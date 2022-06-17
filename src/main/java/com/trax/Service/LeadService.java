package com.trax.Service;

import java.util.List;

import com.trax.Entity.Lead;

public interface LeadService {
	public void saveLeadInf(Lead lead);
	public Lead findLeadById(long id);
	public void deleteLeadById(long id);
	public List<Lead> getAllLeads();

}
