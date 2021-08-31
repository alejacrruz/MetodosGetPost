/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo.dao;

import Modelo.dto.UsuarioDTO;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author MalejaCruz
 */
public class UsuarioDAO {

    private static final List<UsuarioDTO> lista = new ArrayList<>();

    public UsuarioDAO() {

    }

    public void datosPrueba() {
        UsuarioDTO usu1 = new UsuarioDTO(1, "María", "maria@correo.com", "1234", UsuarioDTO.ADMINISTRADOR);
        UsuarioDTO usu2 = new UsuarioDTO(2, "Juan", "juan@correo.com", "2718", UsuarioDTO.CLIENTE);
        UsuarioDTO usu3 = new UsuarioDTO(3, "Camilo", "camilo@correo.com", "2912", UsuarioDTO.VENDEDOR);
        lista.add(usu1);
        lista.add(usu2);
        lista.add(usu3);
    }

    public boolean crear(UsuarioDTO c) {
        if (c != null) {
            lista.add(c);
            return true;
        } else {
            return false;
        }
    }

    public List<UsuarioDTO> readAll() {
        List<UsuarioDTO> obj = null;
        obj = UsuarioDAO.lista;
        return obj;
    }

}
