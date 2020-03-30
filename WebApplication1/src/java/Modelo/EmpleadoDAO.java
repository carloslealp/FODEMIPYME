/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author carlealp
 */
public class EmpleadoDAO {

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r;

    public Empleado Validar(String user, String dni) {
        Empleado em = new Empleado();
        String sql = "Exec sp_login ?, ?";

        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, user);
            ps.setString(2, dni);
            rs = ps.executeQuery();
            while (rs.next()) {
                em.setId(rs.getString("correo"));
                em.setDni(rs.getString("contrasena"));
            }
        } catch (Exception e) {

        }

        return em;
    }

    //Operaciones
    public int Agregar(Empresa em) {
        String sql="Exec sp_insertSeccion1 ?, ?, ?, ?";
        
        try{
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, em.getNit());
            ps.setString(2, em.getContacto());
            ps.setString(3, em.getRepresentante());
            ps.setString(4, em.getDireccion());
            ps.executeUpdate();
        }catch (Exception e){
            
        }
        
        return r;
    }
}
