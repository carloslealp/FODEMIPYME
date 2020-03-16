/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package config;

import java.sql.Connection;
import java.sql.DriverManager;  

/**
 *
 * @author carlealp
 */
public class Conexion {

    Connection con;
    String url = "jdbc:sqlserver://CARLEALPDELL\\MSSQLSERVER:1433;databaseName=Northwind";
    String user = "sa";
    String pass = "P@ssw0rd";

    public Connection Conexion() {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            con = DriverManager.getConnection(url, user, pass);
        } catch (Exception e) {

        }

        return con;
    }

}
