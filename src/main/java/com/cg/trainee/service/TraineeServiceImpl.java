package com.cg.trainee.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.trainee.dao.TraineeDao;
import com.cg.trainee.model.Products;
@Service("traineeService")

public class TraineeServiceImpl implements TraineeService 
{
	@Autowired
	private TraineeDao traineeDao;

	@Override
	public List<Products> findAll() 
	{
		List<Products> traineeslist = traineeDao.findAll();
		return traineeslist;
	}

	@Override
	public void save(Products trainee) 
	{
		traineeDao.save(trainee);

	}

	@Override
	public void delete(Products trainee) 
	{
		traineeDao.delete(trainee);
	}

	@Override
	public Products findById(int accNo) 
	{
		Products trainee=traineeDao.findById(accNo).get();
		return trainee;	
	}
	
	@Override
	public Products findByCredit(Integer accNo, Integer amount)
	{
		Products trainee=traineeDao.findById(accNo).get();
		//Products p = new Products();
		int x = amount + trainee.getCurrentBalance();
		trainee.setAmount(amount);
		trainee.setCurrentBalance(x);
		traineeDao.save(trainee);
		return trainee;
	}
	
	@Override
	public Products findByDebit(Integer accNo, Integer amount)
	{
		Products trainee=traineeDao.findById(accNo).get();
		//Products p = new Products();
		int x = trainee.getCurrentBalance() - amount;
		trainee.setAmount(amount);
		trainee.setCurrentBalance(x);
		traineeDao.save(trainee);
		return trainee;
	}

}
