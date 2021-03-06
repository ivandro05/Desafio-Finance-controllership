package desafio.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;

import desafio.models.Cliente;
import desafio.repository.ClienteRepository;
import desafio.repository.filter.ClienteFilter;

@Service
public class ClienteService {

	@Autowired
	private ClienteRepository clienteRepository;

	public List<Cliente> pesquisar(ClienteFilter clienteFilter){
		return clienteRepository.filtrar(clienteFilter);
	}

	public ResponseEntity<Optional<Cliente>> buscarClientePeloId(@PathVariable Long id){
		Optional<Cliente> cliente = clienteRepository.findById(id);
		if (!cliente.isEmpty())
			return ResponseEntity.ok(cliente);
		else
			return ResponseEntity.notFound().build();
	}
	
	public void removerCliente(@PathVariable Long id) {
		clienteRepository.deleteById(id);
	}
}
