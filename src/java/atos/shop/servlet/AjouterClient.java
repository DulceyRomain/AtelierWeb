/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
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
@WebServlet(name = "AjouterClient", urlPatterns = {"/ajouter-client"})
public class AjouterClient extends HttpServlet {

    
    private ClientService clientService = new ClientService();
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        String nom = req.getParameter("nom");
        String prenom = req.getParameter("prenom");
        String login = req.getParameter("login");
        String mdp = req.getParameter("mdp");
        String adresse = req.getParameter("adresse");
        int numAdresse = Integer.parseInt(req.getParameter("numAdresse"));
        int codePostal = Integer.parseInt(req.getParameter("codePostal"));
        Client c = new Client();
        clientService.ajouter(c);
       
        c.setNom(nom);
        c.setPrenom(prenom);
        c.setAdresse(adresse);
        c.setNumAdresse(numAdresse);
        c.setCodePostal(codePostal);
        
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("ajouter-client.jsp").forward(req, resp);
    }
}
