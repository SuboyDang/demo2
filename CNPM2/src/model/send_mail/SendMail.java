package model.send_mail;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class SendMail {

	public static boolean sendMail(String to, String subject, String bodyMail, String mail, String pass) {
		Properties props = new Properties();
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.starttls.enable", "true");
		props.put("mail.smtp.host", "smtp.gmail.com");
		props.put("mail.smtp.port", "587");
		Session session = Session.getInstance(props, new javax.mail.Authenticator() {
			@Override
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication(mail, pass);
			}
		});
		try {
			MimeMessage message = new MimeMessage(session);
			message.setHeader("Content-Type", "text/plain; charset=UTF-8");
			message.setFrom(new InternetAddress("dangvanda.itnlu@gmail.com"));
			message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
			message.setSubject(subject, "UTF-8");
			message.setText(bodyMail, "UTF-8");
			Transport.send(message);
		} catch (MessagingException e) {
			return false;
		}
		return true;
	}

	public static void main(String[] args) {
		SendMail.sendMail("16130312@st.hcmuaf.edu.vn", "DEMO_CNPM", "hahihu19998", "dangvanda.itnlu@gmail.com",
				"Da10a21998321123");
	}

}
