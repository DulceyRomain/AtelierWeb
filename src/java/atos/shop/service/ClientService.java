/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.service;

import atos.shop.dao.ClientDAO;
import atos.shop.entity.Client;
import java.util.List;

/**
 *
 * @author Administrateur
 */
public class ClientService {
     private ClientDAO cDAO = new ClientDAO();
    
    public void ajouter(Client c){
       
        cDAO.ajouter(c);
}
    
    public List<Client> lister(){
       
        List<Client> cat = cDAO.lister();
        return cat;
}
    
    public Client connexion (String login, String mdp){
       Client c = cDAO.findByLoginAndMdp(login, mdp);
        return c;
    }
}
