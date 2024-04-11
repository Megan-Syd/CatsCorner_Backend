package com.Cat.sCorner.Cat.sCorner.repository;

import com.Cat.sCorner.Cat.sCorner.entity.Contact;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ContactRepository extends JpaRepository<Contact, Long> {
}
