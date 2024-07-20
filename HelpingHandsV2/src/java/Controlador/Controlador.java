
package Controlador;

import DAO.actualizacionDAO;
import Modelo.actualizacion;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class Controlador extends HttpServlet {

    String listar="Vista/actualizacion.jsp";
    String add="Vista/registro.jsp";
    String edit="Vista/actualizacion.jsp";
    
    actualizacion c = new actualizacion();
    actualizacionDAO dao = new actualizacionDAO();
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet controlador</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet controlador at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

  
     
    
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String acceso = "";
        String action = request.getParameter("accion");
        if (action.equalsIgnoreCase("listar")) {
            acceso = listar;
        }else if(action.equalsIgnoreCase("add"))
        acceso=add;
        
         else if(action.equalsIgnoreCase("Agregar")){
             
        int Id = Integer.parseInt(request.getParameter("txtid"));
        String Nombre = request.getParameter("txtnombre");
        String Telefono = request.getParameter("txttelefono");
        String Direccion = request.getParameter("txtdireccion");
        String Correo = request.getParameter("txtcorreo");
        String Contraseña = request.getParameter("txtcontraseña");
        int Edad = Integer.parseInt(request.getParameter("txtedad"));
        
            c.setId(Id);
            c.setNombre(Nombre);
            c.setTelefono(Telefono);
            c.setDireccion(Direccion);
            c.setCorreo(Correo);
            c.setContraseña(Contraseña);
            c.setEdad(Edad);
            
            dao.add(c);
            
            
            acceso=listar;
        }
        
        
        
        
        
        
        RequestDispatcher vista=request.getRequestDispatcher(acceso);
        vista.forward(request, response);
    }
    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
