package desafio.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import desafio.models.Conta;

@Repository
public interface ContaRepository extends JpaRepository<Conta, Long> {

}
