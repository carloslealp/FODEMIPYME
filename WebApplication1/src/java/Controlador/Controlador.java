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
import java.util.List;

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
        String accion = request.getParameter("accion");
        if (menu.equals("index")) {
            request.getRequestDispatcher("dashboard.jsp").forward(request, response);
        }
        if (menu.equals("Principal")) {
            switch (accion) {
                case "Listar":
                    List lista = emdao.listar();
                    request.setAttribute("Departamentos", lista);

                    List listamun = emdao.listarMun();
                    request.setAttribute("Municipio1", listamun);
                    List listamun2 = emdao.listarMun2();
                    request.setAttribute("Municipio2", listamun2);
                    List listamun3 = emdao.listarMun3();
                    request.setAttribute("Municipio3", listamun3);
                    List listamun4 = emdao.listarMun4();
                    request.setAttribute("Municipio4", listamun4);
                    List listamun5 = emdao.listarMun5();
                    request.setAttribute("Municipio5", listamun5);
                    List listamun6 = emdao.listarMun6();
                    request.setAttribute("Municipio6", listamun6);
                    List listamun7 = emdao.listarMun7();
                    request.setAttribute("Municipio7", listamun7);
                    List listamun8 = emdao.listarMun8();
                    request.setAttribute("Municipio8", listamun8);
                    List listamun9 = emdao.listarMun9();
                    request.setAttribute("Municipio9", listamun9);
                    List listamun10 = emdao.listarMun10();
                    request.setAttribute("Municipio10", listamun10);
                    List listamun11 = emdao.listarMun11();
                    request.setAttribute("Municipio11", listamun11);
                    List listamun12 = emdao.listarMun12();
                    request.setAttribute("Municipio12", listamun12);
                    List listamun13 = emdao.listarMun13();
                    request.setAttribute("Municipio13", listamun13);
                    List listamun14 = emdao.listarMun14();
                    request.setAttribute("Municipio14", listamun14);
                    List listamun15 = emdao.listarMun15();
                    request.setAttribute("Municipio15", listamun15);
                    List listamun16 = emdao.listarMun16();
                    request.setAttribute("Municipio16", listamun16);
                    List listamun17 = emdao.listarMun17();
                    request.setAttribute("Municipio17", listamun17);
                    List listamun18 = emdao.listarMun18();
                    request.setAttribute("Municipio18", listamun18);
                    List listamun19 = emdao.listarMun19();
                    request.setAttribute("Municipio19", listamun19);
                    List listamun20 = emdao.listarMun20();
                    request.setAttribute("Municipio20", listamun20);
                    List listamun21 = emdao.listarMun21();
                    request.setAttribute("Municipio21", listamun21);
                    List listamun22 = emdao.listarMun22();
                    request.setAttribute("Municipio22", listamun22);

                    List listasec = emdao.listaSec();
                    request.setAttribute("Sectores", listasec);
            }

            request.getRequestDispatcher("Seccion1.jsp").forward(request, response);

        }
        if (menu.equals("seccionP2")) {
            String nit = request.getParameter("txtNitEmpresa");
            String nombre = request.getParameter("txtNombreEmpresa");
            String contacto = request.getParameter("txtNombreContactoDirecto");
            String representante = request.getParameter("txtNombreRepresentanteLegal");
            String direccion = request.getParameter("txtDireccionEmpresa");
            String departamento = request.getParameter("CmbDepartamento");
            String municipio = request.getParameter("CmbMunicipio");
            String aldea = request.getParameter("txtAldea");
            String telefono1 = request.getParameter("txtTelefono1");
            String telefono2 = request.getParameter("txtTelefono1");
            String correo = request.getParameter("txtCorreo");
            String paginaWeb = request.getParameter("txtPaginaWeb");
            String fechaInicio = request.getParameter("txtFechaOperaciones");
            String descripcionProducto = request.getParameter("txtDescripcionProductos");
            String sector = request.getParameter("CmbSector");

            em.setNit(nit);
            em.setNombre(nombre);
            em.setContacto(contacto);
            em.setRepresentante(representante);
            em.setDireccion(direccion);
            em.setDepartamento(departamento);
            em.setMunicipio(municipio);
            em.setAldea(aldea);
            em.setTelefono1(telefono1);
            em.setTelefono2(telefono2);
            em.setCorreo(correo);
            em.setPaginaWeb(paginaWeb);
            em.setFechaInicio(fechaInicio);
            em.setDescripcionProducto(descripcionProducto);
            em.setSector(sector);

            emdao.Agregar(em);

            request.getRequestDispatcher("Seccion1.1.jsp").forward(request, response);
        }
        if (menu.equals("seccionP3")) {
            request.getRequestDispatcher("Seccion1.1.1.jsp").forward(request, response);
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
