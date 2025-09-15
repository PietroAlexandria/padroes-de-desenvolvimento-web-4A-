package entidades;

import java.time.LocalDate;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;
import entidades.Categoria;
import entidades.Fabricante;
import entidades.Produto;

@QuarkusTest
public class ProdutoTests {
    @Test
    @Transactional
    public void testBuscaUmaCategoriaBuscaUmFabricanteSalvaUmProduto() {
        Categoria categoria = Categoria.findById(1);

        Fabricante fabricante = Fabricante.findById(1);

        Produto produto = new Produto();
        produto.nome = "Fanta Maracujá Lata";
        produto.qtd = 50;
        produto.preco = 4.5;
        produto.validade = LocalDate.of(2026, 02, 28);
        produto.categoria = categoria;
        produto.fabricante = fabricante;

        produto.persist();
        Assertions.assertEquals(11, produto.codigo);
        
    }

}
