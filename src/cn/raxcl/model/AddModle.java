package cn.raxcl.model;

public class AddModle {
	private String name;
	private String lei;
	private String img;
	public String getname() {
		return name;
	}
	public void setname(String name) {
		this.name=name;
	}
	public String getlei() {
		return lei;
	}
	public void setlei(String lei) {
		this.lei=lei;
	}
	public String getimg() {
		return img;
	}
	public void setimg(String img) {
		this.img=img;
	}
	public AddModle(String name,String lei,String img) {
		super();
		this.name=name;
		this.lei=lei;
     	this.img=img;
	}
	
	public AddModle() {
		
	}

}
