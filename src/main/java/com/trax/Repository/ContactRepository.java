package com.trax.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.trax.Entity.Contact;

public interface ContactRepository extends JpaRepository<Contact, Long> {

}
