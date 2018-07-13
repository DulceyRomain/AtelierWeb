package atos.shop.servlet;


import atos.shop.entity.Client;
import atos.shop.service.ClientService;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Administrateur
 */
@WebServlet(name = "LogoutServlet", urlPatterns = {"/deconnexion"})
public class LogoutServlet extends HttpServlet {

     private ClientService clientService = new ClientService();
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //1. connexion
        req.getSession().invalidate();
        resp.sendRedirect("_TEMPLATE.jsp");
    }
    

}
