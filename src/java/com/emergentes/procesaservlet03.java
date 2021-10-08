
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesaservlet03", urlPatterns = {"/procesaservlet03"})
public class procesaservlet03 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         //recibe datoa del formulario
        String nombre = request.getParameter("nombre");
        String categoria = request.getParameter("categoria");
        String existencia = request.getParameter("existencia");
        String precio = request.getParameter("precio");
        //instanciar un pbjeto a partir de la clase persona
        persona03 per = new persona03();
        // encapsular los datos recibidos en el objeto per
        per.setNombre(nombre);
        per.setCategoria(categoria);
        per.setExistencia(existencia);
        per.setPrecio(precio);
        // colocar a per como atributo de request
        request.setAttribute("persona03", per);
        //derivamos el cpntrol a outút,jps incluye al objeto request
        request.getRequestDispatcher("output03.jsp").forward(request, response);
        
    }
}
