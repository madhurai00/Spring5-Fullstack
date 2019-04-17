package com.cg.trainee.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "accountTransaction")

public class Products 
{
	@Id
	private int accNo;
	
	private String fName;
	private String lName;
	private String eMail;
	private String phoneNumber;
	private int amount;
	private int openingBalance;
	private int currentBalance;
	
	public int getAccNo() {
		return accNo;
	}
	
	public void setAccNo(int accNo) {
		this.accNo = accNo;
	}
	
	public String getfName() {
		return fName;
	}
	
	public void setfName(String fName) {
		this.fName = fName;
	}
	
	public String getlName() {
		return lName;
	}
	
	public void setlName(String lName) {
		this.lName = lName;
	}
	
	public String geteMail() {
		return eMail;
	}
	
	public void seteMail(String eMail) {
		this.eMail = eMail;
	}
	
	public String getPhoneNumber() {
		return phoneNumber;
	}
	
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	
	public int getAmount() {
		return amount;
	}
	
	public void setAmount(int amount) {
		this.amount = amount;
	}
	
	public int getOpeningBalance() {
		return openingBalance;
	}
	
	public void setOpeningBalance(int openingBalance) {
		this.openingBalance = openingBalance;
	}
	
	public int getCurrentBalance() {
		return currentBalance;
	}
	
	public void setCurrentBalance(int currentBalance) {
		this.currentBalance = currentBalance;
	}

	@Override
	public String toString() 
	{
		return "Products [accNo=" + accNo + ", fName=" + fName + ", lName=" + lName + ", eMail=" + eMail
				+ ", phoneNumber=" + phoneNumber + ", amount=" + amount + ", openingBalance=" + openingBalance
				+ ", currentBalance=" + currentBalance + "]";
	}
	
	
}
