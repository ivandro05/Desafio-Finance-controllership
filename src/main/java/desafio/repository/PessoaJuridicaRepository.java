package desafio.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import desafio.models.PessoaJuridica;

public interface PessoaJuridicaRepository extends JpaRepository<PessoaJuridica, Long> {

}
