package cn.raxcl.model;

public class UserModel {
   private String username;
   private String password;
   private String phone;
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getPhone() {
	return phone;
}
public void setPhone(String phone) {
	this.phone = phone;
}
public UserModel(String username, String password, String phone) {
	super();
	this.username = username;
	this.password = password;
	this.phone = phone;
}
public UserModel() {
	
}   
}
