
package DAO;

import Modelo.actualizacion;
import conexion.ConexionBD;
import intefaces.crud;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class actualizacionDAO implements crud{
    
    PreparedStatement ps;
    ResultSet rs;
    Connection con;
    
    ConexionBD cn = new ConexionBD();
    
    
    
    public List Listaractualizacion(){
        ArrayList<actualizacion>Listar=new ArrayList();
        String sql="select * from usuario";
        try {
            con = cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                actualizacion c = new actualizacion();
                c.setId(rs.getInt("Id"));
                c.setNombre(rs.getString("Nombre"));
                c.setTelefono(rs.getString("Telefono"));
                c.setDireccion(rs.getString("Direccion"));
                c.setCorreo(rs.getString("Correo"));
                c.setContraseña(rs.getString("Contraseña"));
                c.setEdad(rs.getInt("Edad"));
                Listar.add(c);
            }
        } catch (Exception e) {
        }
        return Listar;
    }
    
    
    
      @Override
       public boolean add(actualizacion c){
       String sql="insert into usuario(Id, Nombre, Telefono, Direccion, Correo, Contraseña, Edad) values ('"+c.getId()+"','"+c.getNombre()+"','"+c.getTelefono()+"','"+c.getDireccion()+"','"+c.getCorreo()+"','"+c.getContraseña()+"','"+c.getEdad()+"')";
           try {
               con=cn.getConnection();
               ps=con.prepareStatement(sql);
               ps.executeUpdate();
               
           } catch (Exception e) {
               System.out.println("error de conexion en el DAO" + e);
           }
       return false;
       }

    @Override
    public List listar() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public actualizacion list(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public boolean edit(actualizacion c) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public boolean eliminar(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
