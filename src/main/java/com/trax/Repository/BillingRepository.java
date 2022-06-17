package com.trax.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.trax.Entity.Billing;

public interface BillingRepository extends JpaRepository<Billing, Long> {

}
