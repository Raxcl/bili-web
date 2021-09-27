package cn.raxcl.model;

public class VideoModel {
	String dizhi;
	   String fengmian;
	   String title;
	   String bofangliang;
	   String pinlun;
	   public VideoModel(String dizhi,String fengmian,
	   String title,String bofangliang,String pinlun) {
				  this.dizhi=dizhi;
			 	  this.fengmian=fengmian;
			 	  this.title=title;
			 	  this.bofangliang=bofangliang;
			 	  this.pinlun=pinlun;}
	public String getDizhi() {
		return dizhi;
	}
	public void setDizhi(String dizhi) {
		this.dizhi = dizhi;
	}
	public String getFengmian() {
		return fengmian;
	}
	public void setFengmian(String fengmian) {
		this.fengmian = fengmian;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getBofangliang() {
		return bofangliang;
	}
	public void setBofangliang(String bofangliang) {
		this.bofangliang = bofangliang;
	}
	public String getPinlun() {
		return pinlun;
	}
	public void setPinlun(String pinlun) {
		this.pinlun = pinlun;
	}
}
