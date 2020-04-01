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
import java.util.ArrayList;
import java.util.List;

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

    public List<Departamento> listar() {

        String sql = "select * from Departamento";
        java.util.List<Departamento> lista = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                Departamento dep = new Departamento();
                dep.setId(rs.getString(1));
                dep.setNombre(rs.getString(2));
                lista.add(dep);
            }
        } catch (Exception e) {

        }
        return lista;
    }

    public List<Municipio> listarMun() {
        String sql1 = "select * from Municipio where idDepartamento = 1";
        String sql2 = "select * from Municipio where idDepartamento = 2";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        java.util.List<Municipio> listaMun2 = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun2() {
        String sql1 = "select * from Municipio where idDepartamento = 2";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun3() {
        String sql1 = "select * from Municipio where idDepartamento = 3";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun4() {
        String sql1 = "select * from Municipio where idDepartamento = 4";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun5() {
        String sql1 = "select * from Municipio where idDepartamento = 5";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun6() {
        String sql1 = "select * from Municipio where idDepartamento = 6";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun7() {
        String sql1 = "select * from Municipio where idDepartamento = 7";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun8() {
        String sql1 = "select * from Municipio where idDepartamento = 8";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun9() {
        String sql1 = "select * from Municipio where idDepartamento = 9";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun10() {
        String sql1 = "select * from Municipio where idDepartamento = 10";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun11() {
        String sql1 = "select * from Municipio where idDepartamento = 11";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun12() {
        String sql1 = "select * from Municipio where idDepartamento = 12";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun13() {
        String sql1 = "select * from Municipio where idDepartamento = 13";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun14() {
        String sql1 = "select * from Municipio where idDepartamento = 14";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun15() {
        String sql1 = "select * from Municipio where idDepartamento = 15";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun16() {
        String sql1 = "select * from Municipio where idDepartamento = 16";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun17() {
        String sql1 = "select * from Municipio where idDepartamento = 17";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun18() {
        String sql1 = "select * from Municipio where idDepartamento = 18";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun19() {
        String sql1 = "select * from Municipio where idDepartamento = 19";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun20() {
        String sql1 = "select * from Municipio where idDepartamento = 20";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun21() {
        String sql1 = "select * from Municipio where idDepartamento = 21";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<Municipio> listarMun22() {
        String sql1 = "select * from Municipio where idDepartamento = 22";
        java.util.List<Municipio> listaMun = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                Municipio mun = new Municipio();
                mun.setIdMunicipio(rs.getString(1));
                mun.setIdDep(rs.getString(2));
                mun.setNombre(rs.getString(3));
                listaMun.add(mun);
            }

        } catch (Exception e) {

        }
        return listaMun;
    }

    public List<SectorE> listaSec() {
        String sql1 = "select * from sectorEmpresa ";
        java.util.List<SectorE> listaSec = new ArrayList<>();
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql1);
            rs = ps.executeQuery();
            while (rs.next()) {
                SectorE sec = new SectorE();
                sec.setId(rs.getString(1));
                sec.setNombre(rs.getString(2));

                listaSec.add(sec);
            }

        } catch (Exception e) {

        }
        return listaSec;
    }

    //Operaciones
    public int Agregar(Empresa em) {
        String sql = "Exec sp_insertSeccion1 ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?";

        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, em.getNit());
            ps.setString(2, em.getNombre());
            ps.setString(3, em.getContacto());
            ps.setString(4, em.getRepresentante());
            ps.setString(5, em.getDireccion());
            ps.setString(6, em.getDepartamento());
            ps.setString(7, em.getMunicipio());
            ps.setString(8, em.getAldea());
            ps.setString(9, em.getTelefono1());
            ps.setString(10, em.getTelefono2());
            ps.setString(11, em.getCorreo());
            ps.setString(12, em.getPaginaWeb());
            ps.setString(13, em.getFechaInicio());
            ps.setString(14, em.getDescripcionProducto());
            ps.setString(15, em.getSector());
            ps.executeUpdate();
        } catch (Exception e) {

        }

        return r;
    }

}
