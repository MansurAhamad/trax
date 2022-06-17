package com.trax.utils;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

import com.trax.Repository.LeadRepository;

@Component
public class EmaiServiceImpl implements EmailService {
@Autowired
private LeadRepository leadRepo;

@Autowired
private JavaMailSender emailSender;

public void sendSimpleMessage(
  String to, String subject, String text) {
    SimpleMailMessage message = new SimpleMailMessage(); 
    message.setFrom("noreply@baeldung.com");
    message.setTo(to); 
    message.setSubject(subject); 
    message.setText(text);
    emailSender.send(message);
}
}
