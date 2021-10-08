package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesaservlet04", urlPatterns = {"/procesaservlet04"})
public class procesaservlet04 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //recibe datoa del formulario
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        //instanciar un pbjeto a partir de la clase persona
        persona04 per = new persona04();
        // encapsular los datos recibidos en el objeto per
        per.setTitulo(titulo);
        per.setAutor(autor);
        per.setResumen(resumen);
        per.setMedio(medio);
        // colocar a per como atributo de request
        request.setAttribute("persona04", per);
        //derivamos el cpntrol a outút,jps incluye al objeto request
        request.getRequestDispatcher("output04.jsp").forward(request, response);
        
    }

}
