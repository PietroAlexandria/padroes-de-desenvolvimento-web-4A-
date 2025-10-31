package recursos;

import jakarta.ws.rs.Path;
import jakarta.ws.rs.GET;
import java.util.List;
import entidades.Venda;

@Path("/vendas")
public class VendaRecurso {
    @GET
    public List<Venda> listar() {
        return Venda.listAll();
    }
}
