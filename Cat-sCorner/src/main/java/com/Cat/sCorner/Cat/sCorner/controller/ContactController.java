package com.Cat.sCorner.Cat.sCorner.controller;

import com.Cat.sCorner.Cat.sCorner.entity.Contact;
import com.Cat.sCorner.Cat.sCorner.entity.Course;
import com.Cat.sCorner.Cat.sCorner.service.ContactService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class ContactController {
    private final ContactService contactService;

    @Autowired
    public ContactController(ContactService contactService) {
        this.contactService = contactService;
    }

    @PostMapping("/api/contacts")
    public ResponseEntity<Contact> createContact(@RequestBody Contact contact) {
        Contact savedContact = contactService.saveContact(contact);
        return ResponseEntity.ok(savedContact);
    }

    @GetMapping("/contacts")
    @ResponseBody
    public List<Contact> getAllContacts() {
        return contactService.getAllContacts();
    }

    @GetMapping("/test")
    public ResponseEntity<String> test() {
        return ResponseEntity.ok("Test endpoint is working");
    }
}
