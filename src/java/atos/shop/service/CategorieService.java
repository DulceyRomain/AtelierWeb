/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.service;

import atos.shop.dao.CategorieDAO;
import atos.shop.entity.Categorie;
import java.util.List;

/**
 *
 * @author Administrateur
 */
public class CategorieService {
    
    private CategorieDAO cDAO = new CategorieDAO();
    
    public void ajouter(Categorie c){
       
        cDAO.ajouter(c);
}
    public List<Categorie> lister(){
       
        List<Categorie> cat = cDAO.lister();
        return cat;
}
    public void supprimer (Categorie c){
        cDAO.supprimer(c);
        
    }

}
