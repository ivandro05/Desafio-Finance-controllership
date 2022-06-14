package desafio.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import desafio.models.Cliente;
import desafio.repository.cliente.ClienteRepositoryQuery;

@Repository
public interface ClienteRepository extends JpaRepository<Cliente, Long>, ClienteRepositoryQuery{


}
