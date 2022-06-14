package desafio.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import desafio.models.PessoaFisica;

public interface PessoaFisicaRepository extends JpaRepository<PessoaFisica, Long> {

}
