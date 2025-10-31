package recursos;

import jakarta.ws.rs.Path;
import jakarta.ws.rs.GET;
import java.util.List;
import entidades.Produto;

@Path("/produtos")
public class ProdutoRecurso {
    @GET
    public List<Produto> listar() {
        return Produto.listAll();
    }
}
