package cn.raxcl.dbhelper;

import java.sql.*;

public class DBHelper {
    String url = "jdbc:mysql://106.54.170.191:3306/bili-web";
    String sqlName = "root";
    String sqlPass = "root";
    Connection conn =null;
    PreparedStatement pstat = null;
    ResultSet rs = null;
    public void getConnection() throws ClassNotFoundException, SQLException {
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(url,sqlName,sqlPass);
    }
    public void setPrepared(Object...objects) throws SQLException {
        if (objects!=null && objects.length>0){
            for (int i=0 ; i<objects.length; i++){
                pstat.setObject(i+1,objects[i]);
            }
        }
    }
    public int executeUpdate(String sql,Object...objects) throws SQLException, ClassNotFoundException {
        getConnection();
        pstat = conn.prepareStatement(sql);
        setPrepared(objects);
        return pstat.executeUpdate();
    }
    public ResultSet executeQuery(String sql,Object...objects) throws SQLException, ClassNotFoundException {
        getConnection();
        pstat = conn.prepareStatement(sql);
        setPrepared(objects);
        rs = pstat.executeQuery();
        return rs;
    }
    public void close() throws SQLException {
        if (rs!=null){
            rs.close();
        }
        if (pstat!=null){
            pstat.close();
        }
        if(conn!=null){
            conn.close();
        }
    }

}
