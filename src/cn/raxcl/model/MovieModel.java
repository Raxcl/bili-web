package cn.raxcl.model;

public class MovieModel {
	private String num;
	private String shipin;
	private String name;
	private String author;
	
	public String getNum() {
		// TODO Auto-generated method stub
		return num;
		
	}
	public void setNum(String num) {
		// TODO Auto-generated method stub
		this.num=num;
		
	}

	public String getShipin() {
		// TODO Auto-generated method stub
		return shipin;
		
	}
	public void setShipin(String shipin) {
		// TODO Auto-generated method stub
		this.shipin=shipin;
	}
	
	public String getName() {
		// TODO Auto-generated method stub
		return name;
		
	}
	public void setName(String name) {
		// TODO Auto-generated method stub
		this.name=name;
	}

	public String getAuthor() {
		// TODO Auto-generated method stub
		return author;
		
	}
	public void setAuthor(String author) {
		// TODO Auto-generated method stub
		this.author=author;
	}
	public MovieModel(String num,String shipin,String name,String author) {
		this.num=num;
		this.shipin=shipin;
		this.name=name;
		this.author=author;
	}
	public MovieModel() {
		
	}

}
