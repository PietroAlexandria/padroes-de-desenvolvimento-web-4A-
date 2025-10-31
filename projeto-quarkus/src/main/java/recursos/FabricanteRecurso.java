package recursos;

import jakarta.ws.rs.Path;
import jakarta.ws.rs.GET;
import java.util.List;
import entidades.Fabricante;

@Path("/fabricantes")
public class FabricanteRecurso {
    @GET
    public List<Fabricante> listar() {
        return Fabricante.listAll();
    }
}
