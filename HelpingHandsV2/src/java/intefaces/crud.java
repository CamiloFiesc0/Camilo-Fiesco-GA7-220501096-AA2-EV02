package intefaces;


import Modelo.actualizacion;
import java.util.List;

public interface crud {
    
    public List listar();
    public actualizacion list(int id);
    public boolean add(actualizacion c);
    public boolean edit(actualizacion c);
    public boolean eliminar(int id);
    
}

