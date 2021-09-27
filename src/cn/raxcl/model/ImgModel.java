package cn.raxcl.model;

public class ImgModel {
    private int id;
    private String img;
    private String wenzi;


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getWenzi() {
        return wenzi;
    }

    public void setWenzi(String wenzi) {
        this.wenzi = wenzi;
    }



    @Override
    public String toString() {
        return "imgModel{" +
                "id=" + id +
                ", img='" + img + '\'' +
                ", wenzi='" + wenzi + '\'' +
                '}';
    }
}
