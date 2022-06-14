package desafio.repository.cliente;

import java.util.List;

import desafio.models.Cliente;
import desafio.repository.filter.ClienteFilter;

public interface ClienteRepositoryQuery {

	public List<Cliente> filtrar(ClienteFilter clienteFilter);
}
