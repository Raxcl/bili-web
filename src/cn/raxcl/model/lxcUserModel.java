package cn.raxcl.model;

public class lxcUserModel {
int id;
String hot;
String name;
String picture;
String biaoq;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getHot() {
	return hot;
}
public void setHot(String hot) {
	this.hot = hot;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getPicture() {
	return picture;
}
public void setPicture(String picture) {
	this.picture = picture;
}
public String getBiaoq() {
	return biaoq;
}
public void setBiaoq(String biaoq) {
	this.biaoq = biaoq;
}
public lxcUserModel(int id, String hot, String name, String picture, String biaoq) {
	super();
	this.id = id;
	this.hot = hot;
	this.name = name;
	this.picture = picture;
	this.biaoq = biaoq;
}
public lxcUserModel() {
	
}
}