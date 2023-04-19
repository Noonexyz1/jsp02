package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Procesa", urlPatterns = {"/Procesa"})
public class Procesa extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		String telefono = request.getParameter("telefono");
		String email = request.getParameter("email");
		
		Registro registro = new Registro();
		registro.setNombre(nombre);
		registro.setTelefono(telefono);
		registro.setEmail(email);
		
		//añadimos mas cosas al request aparte de los que ya venia
		request.setAttribute("registro", registro);
		
		
		//aun puedes mantener el reques vivo ya quse olvida, a otro recurso, enviando el mismo request
		//transfiere el request a otro recurso (Servlet, jsp)
		request.getRequestDispatcher("salida.jsp").forward(request, response);
		
	}

}
