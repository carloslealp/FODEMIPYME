/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import Modelo.Empleado;
import Modelo.EmpleadoDAO;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author carlealp
 */
@WebServlet(name = "Validar", urlPatterns = {"/Validar"})
public class Validar extends HttpServlet {

    EmpleadoDAO edao = new EmpleadoDAO();
    Empleado em = new Empleado();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String accion = request.getParameter("accion");

        if (accion.equalsIgnoreCase("Ingresar")) {
            String user = request.getParameter("txtuser");
            String pass = request.getParameter("txtpass");
            em = edao.Validar(user, pass);
            if (em.getId() != null) {
                request.getRequestDispatcher("Controlador?menu=Principal&accion=Listar").forward(request, response);
            } else {
                request.getRequestDispatcher("index.jsp").forward(request, response);;
            }
        }else if(accion.equalsIgnoreCase("seccionP2")){
            request.getRequestDispatcher("Controlador?menu=seccionP2").forward(request, response);
        }else if(accion.equalsIgnoreCase("seccionP3")){
            request.getRequestDispatcher("Controlador?menu=seccionP2").forward(request, response);
        }else {
            request.getRequestDispatcher("index.jsp").forward(request, response);;
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
