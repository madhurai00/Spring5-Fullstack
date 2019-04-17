package com.cg.trainee.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.cg.trainee.model.Products;
import com.cg.trainee.service.TraineeService;
import com.cg.trainee.service.TraineeServiceImpl;

@RestController
@RequestMapping("/trainees")
public class TraineeController 
{
	@Autowired
	private TraineeService traineeService;

	@GetMapping("/")
	public ModelAndView findAll() 
	{
		List<Products> traineesList = traineeService.findAll();
		ModelAndView modelAndView = new ModelAndView("listtrainees");
		modelAndView.addObject("TRAINEESLIST", traineesList);
		return modelAndView;
	}
	
	@PostMapping("/checkuser")
	public ModelAndView requestLogin(@RequestParam String user, @RequestParam String password) 
	{
		ModelAndView modelAndView;
		if ((user.equals("user")) && (password.equals("password"))) 
		{
			modelAndView = new ModelAndView("home");
		} 
		else 
		{
			modelAndView = new ModelAndView("index");
		}
		return modelAndView;
	}

	@PostMapping("/save")
	public ModelAndView save(@RequestParam Integer accNo, @RequestParam String fName, @RequestParam String lName, @RequestParam String eMail, @RequestParam String phoneNumber, @RequestParam int openingBalance, @RequestParam int currentBalance, @RequestParam int amount) 
	{
		Products trainee=new Products();
		
		trainee.setAccNo(accNo);
		trainee.setAmount(amount);
		trainee.setCurrentBalance(currentBalance);
		trainee.seteMail(eMail);
		trainee.setfName(fName);
		trainee.setlName(lName);
		trainee.setOpeningBalance(openingBalance);
		trainee.setPhoneNumber(phoneNumber);
		
		/*
		 * trainee.setId(id); 
		 * trainee.setName(name); 
		 * trainee.setLocation(location);
		 * trainee.setDomain(domain);
		 */
		
		traineeService.save(trainee);
		List<Products> traineesList = traineeService.findAll();
		ModelAndView modelAndView = new ModelAndView("listtrainees");
		modelAndView.addObject("TRAINEESLIST", traineesList);
		return modelAndView;
	}
	
	@PostMapping("/update")
	public ModelAndView modify(@RequestParam Integer accNo) 
	{
		Products trainee = traineeService.findById(accNo);
		ModelAndView modelAndView = new ModelAndView("updatetrainee");
		modelAndView.addObject("TRAINEE", trainee);
		return modelAndView;
	}

	@GetMapping("/delete")
	public ModelAndView delete(@RequestParam Integer accNo) 
	{
		Products trainee = traineeService.findById(accNo);
		traineeService.delete(trainee);
		List<Products> traineesList = traineeService.findAll();
		ModelAndView modelAndView = new ModelAndView("listtrainees");
		modelAndView.addObject("TRAINEESLIST", traineesList);
		return modelAndView;
	}
	
	@PostMapping("/retrieve")
	public ModelAndView retrieve(@RequestParam Integer accNo) 
	{
		Products trainee = traineeService.findById(accNo);
		ModelAndView modelAndView = new ModelAndView("traineeinfo");
		modelAndView.addObject("TRAINEE", trainee);
		return modelAndView;
	}
	
	@GetMapping("/update")
	public ModelAndView modify1() 
	{
		//traineeService.save(trainee);
		List<Products> traineesList = traineeService.findAll();
		ModelAndView modelAndView = new ModelAndView("listtrainees");
		modelAndView.addObject("TRAINEESLIST", traineesList);
		return modelAndView;
	}
	
	@PostMapping("/credit")
	public ModelAndView credit(@RequestParam Integer accNo, @RequestParam Integer amount)
	{
		Products trainee = traineeService.findByCredit(accNo, amount);
		ModelAndView modelAndView = new ModelAndView("traineeinfo");
		modelAndView.addObject("TRAINEE", trainee);
		return modelAndView;
		
	}
	
	@PostMapping("/debit")
	public ModelAndView debit(@RequestParam Integer accNo, @RequestParam Integer amount)
	{
		Products trainee = traineeService.findByDebit(accNo, amount);
		ModelAndView modelAndView = new ModelAndView("traineeinfo");
		modelAndView.addObject("TRAINEE", trainee);
		return modelAndView;
		
	}
}
