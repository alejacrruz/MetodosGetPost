/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo.dao;

import Modelo.dto.ContactoDTO;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author MalejaCruz
 */
public class ContactoDAO {

    private static final List<ContactoDTO> lista = new ArrayList<>();

    public ContactoDAO() {
    }

    public boolean crear(ContactoDTO c) {
        if(c != null){
            lista.add(c);
            return true;
        }else{
            return false;
        }
    }
    public List<ContactoDTO> readAll(){
        List<ContactoDTO> obj =  null;
        obj=ContactoDAO.lista;
        return obj;
    }

}
