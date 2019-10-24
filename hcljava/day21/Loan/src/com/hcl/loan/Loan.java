package com.hcl.loan;
@Entity
@Table(name="loan")
public class Loan {
	
	private int propertyid;
	private int userid;
	private int amount;
	private int area_code;
	
	@Id
	@Column
	
	public int getPropertyid() {
		return propertyid;
	}
	public void setPropertyid(int propertyid) {
		this.propertyid = propertyid;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	public int getArea_code() {
		return area_code;
	}
	public void setArea_code(int area_code) {
		this.area_code = area_code;
	}
	
	
	@Override
	public String toString() {
		return "Loan [propertyid=" + propertyid + ", userid=" + userid + ", amount=" + amount + ", area_code="
				+ area_code + "]";
	}
	

}
