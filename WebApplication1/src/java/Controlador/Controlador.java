/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import Modelo.Empresa;
import Modelo.EmpleadoDAO;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author carlealp
 */
@WebServlet(name = "Controlador", urlPatterns = {"/Controlador"})
public class Controlador extends HttpServlet {
    
    Empresa em = new Empresa();
    EmpleadoDAO emdao = new EmpleadoDAO();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String menu = request.getParameter("menu");
        
        if(menu.equals("Principal")){
            request.getRequestDispatcher("Seccion1.jsp").forward(request, response);
        }
        if(menu.equals("seccionP2")){
            String nit = request.getParameter("txtNit");
            String contacto = request.getParameter("txtNombre");
            String representante = request.getParameter("txtRepresentante");
            String direccion = request.getParameter("txtDireccion");
            
            em.setNit(nit);
            em.setContacto(contacto);
            em.setRepresentante(representante);
            em.setDireccion(direccion);
                        
            emdao.Agregar(em);
            
            
            request.getRequestDispatcher("Seccion1.1.jsp").forward(request, response);
        }

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
