package com.accp.springmvc01.pojo;

import java.util.List;

public class User {
	private String name;
	private String address;
	private List<String> ops;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public List<String> getOps() {
		return ops;
	}
	public void setOps(List<String> ops) {
		this.ops = ops;
	}
	@Override
	public String toString() {
		return "User [name=" + name + ", address=" + address + ", ops=" + ops + "]";
	}
	public User(String name, String address, List<String> ops) {
		super();
		this.name = name;
		this.address = address;
		this.ops = ops;
	}
	public User(String name, String address) {
		super();
		this.name = name;
		this.address = address;
	}
	public User() {
		super();
	}
	
}
