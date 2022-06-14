package desafio.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import desafio.models.Movimentacao;

public interface MovimentacaoRepository extends JpaRepository<Movimentacao, Long> {

}
