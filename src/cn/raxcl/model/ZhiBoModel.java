package cn.raxcl.model;

public class ZhiBoModel {
   String SaiShiTu;
   String SaiShiName;
   String Date;
   String time;
   String start;
   String TeamImg1;
   String TeamName1;
   String Fen1;
   String Fen2;
   String TeamImg2;
   String TeamName2;
   String SaiCheng;
   public ZhiBoModel(String SaiShiTu,String SaiShiName,String Date,
   String time,String start,
   String TeamImg1,String TeamName1,String Fen1,
   String Fen2,String TeamImg2,String TeamName2,
    String SaiCheng) {
	  this.SaiShiTu=SaiShiTu;
 	  this.SaiShiName=SaiShiName;
 	  this.Date=Date;
 	  this.time=time;
 	  this.start=start;
 	  this.TeamImg1=TeamImg1;
 	  this.TeamName1=TeamName1;
 	  this.Fen1=Fen1;
 	  this.Fen2=Fen2;
 	  this.TeamImg2=TeamImg2;
 	  this.TeamName2=TeamName2;
 	  this.SaiCheng=SaiCheng;
	}
public String getSaiShiTu() {
	return SaiShiTu;
}
public void setSaiShiTu(String saiShiTu) {
	SaiShiTu = saiShiTu;
}
public String getSaiShiName() {
	return SaiShiName;
}
public void setSaiShiName(String saiShiName) {
	SaiShiName = saiShiName;
}
public String getDate() {
	return Date;
}
public void setDate(String date) {
	Date = date;
}
public String getTime() {
	return time;
}
public void setTime(String time) {
	this.time = time;
}
public String getStart() {
	return start;
}
public void setStart(String start) {
	this.start = start;
}
public String getTeamImg1() {
	return TeamImg1;
}
public void setTeamImg1(String teamImg1) {
	TeamImg1 = teamImg1;
}
public String getTeamName1() {
	return TeamName1;
}
public void setTeamName1(String teamName1) {
	TeamName1 = teamName1;
}
public String getFen1() {
	return Fen1;
}
public void setFen1(String fen1) {
	Fen1 = fen1;
}
public String getFen2() {
	return Fen2;
}
public void setFen2(String fen2) {
	Fen2 = fen2;
}
public String getTeamImg2() {
	return TeamImg2;
}
public void setTeamImg2(String teamImg2) {
	TeamImg2 = teamImg2;
}
public String getTeamName2() {
	return TeamName2;
}
public void setTeamName2(String teamName2) {
	TeamName2 = teamName2;
}
public String getSaiCheng() {
	return SaiCheng;
}
public void setSaiCheng(String saiCheng) {
	SaiCheng = saiCheng;
}
}
