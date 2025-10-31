package recursos;

import jakarta.ws.rs.Path;
import jakarta.ws.rs.GET;
import java.util.List;

import entidades.Cliente;
import entities.Recurso;

@Path("/clientes")
public class ClienteRecurso {
    @GET
    public List<Cliente> listar() {
        return Cliente.listAll();
    }
}
