package com.Cat.sCorner.Cat.sCorner.service;

import com.Cat.sCorner.Cat.sCorner.entity.Contact;

import java.util.List;
import java.util.Optional;

public interface ContactService {
    Contact saveContact(Contact contact);
    Optional<Contact> getContactById(Long contactId);
    List<Contact> getAllContacts();
}
