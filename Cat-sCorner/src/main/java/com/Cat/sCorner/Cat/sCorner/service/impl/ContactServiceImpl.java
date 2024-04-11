package com.Cat.sCorner.Cat.sCorner.service.impl;

import com.Cat.sCorner.Cat.sCorner.entity.Contact;
import com.Cat.sCorner.Cat.sCorner.repository.ContactRepository;
import com.Cat.sCorner.Cat.sCorner.service.ContactService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ContactServiceImpl implements ContactService {
    private final ContactRepository contactRepository;

    @Autowired
    public ContactServiceImpl(ContactRepository contactRepository) {
        this.contactRepository = contactRepository;
    }

    @Override
    public Contact saveContact(Contact contact) {
        return contactRepository.save(contact);
    }

    @Override
    public Optional<Contact> getContactById(Long contactId) {
        return contactRepository.findById(contactId);
    }

    @Override
    public List<Contact> getAllContacts() {
        return contactRepository.findAll();
    }
}
