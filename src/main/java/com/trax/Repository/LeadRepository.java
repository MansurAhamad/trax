package com.trax.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.trax.Entity.Lead;

public interface LeadRepository extends JpaRepository<Lead, Long> {

}
