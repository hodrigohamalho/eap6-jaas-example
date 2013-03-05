package br.gov.saude.ambientes.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@SuppressWarnings("serial")
@Entity
@Table(name="SERVIDOR_APLICACAO")
public class ServidorAplicacao extends Entidade{
	
	public ServidorAplicacao() {
		this.aplicacoes = new ArrayList<Aplicacao>();
	}
	
	@NotNull
	private String nome;
	@NotNull
	private String versao;
	@NotNull
	@OneToMany(cascade=CascadeType.ALL)
	@JoinColumn(name="SERVIDOR_APLICACAO_ID")
	private List<Aplicacao> aplicacoes;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getVersao() {
		return versao;
	}
	public void setVersao(String versao) {
		this.versao = versao;
	}

	public List<Aplicacao> getAplicacoes() {
		if (aplicacoes == null) {
			aplicacoes = new ArrayList<Aplicacao>();
		}
		return aplicacoes;
	}
	public void setAplicacoes(List<Aplicacao> aplicacoes) {
		this.aplicacoes = aplicacoes;
	}
}
