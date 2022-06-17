package com.trax.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trax.Entity.Billing;
import com.trax.Repository.BillingRepository;
@Service
public class BillingServiceImpl implements BillingService {
	@Autowired
	private BillingRepository billingRepo;
	@Override
	public void saveBill(Billing bill) {
	billingRepo.save(bill);

	}

}
