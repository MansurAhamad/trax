package com.trax.Service;

import java.util.List;

import com.trax.Entity.Contact;

public interface ContactService {
	public void saveContact(Contact contact);
	public List<Contact> getAllContacts();
	public Contact findContactById(long id);

}
