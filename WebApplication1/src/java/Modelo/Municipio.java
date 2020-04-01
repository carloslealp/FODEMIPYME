/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author carle
 */
public class Municipio {

    String idMunicipio;
    String idDep;
    String nombre;

    public Municipio() {

    }

    public Municipio(String idMunicipio, String idDep, String Nombre) {
        this.idMunicipio = idMunicipio;
        this.idDep = idDep;
        this.nombre = Nombre;
    }

    public String getIdMunicipio() {
        return idMunicipio;
    }

    public void setIdMunicipio(String idMunicipio) {
        this.idMunicipio = idMunicipio;
    }

    public String getIdDep() {
        return idDep;
    }

    public void setIdDep(String idDep) {
        this.idDep = idDep;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
}