package br.gov.saude.ambientes.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@SuppressWarnings("serial")
@Entity
@Table(name="MAQUINA")
public class Maquina extends Entidade{

	public Maquina() {
		if (servidoresAplicacao == null) {
			servidoresAplicacao = new ArrayList<ServidorAplicacao>();
		}
	}

	@NotNull
	private String ip;

	@NotNull
	@Enumerated(EnumType.STRING)
	private Ambiente ambiente;

	@NotNull
	@OneToMany(cascade=CascadeType.ALL)
	@JoinColumn(name="MAQUINA_ID")
	private List<ServidorAplicacao> servidoresAplicacao;

	public String getIp() {
		return ip;
	}
	public void setIp(String ip) {
		this.ip = ip;
	}
	public Ambiente getAmbiente() {
		return ambiente;
	}
	public void setAmbiente(Ambiente ambiente) {
		this.ambiente = ambiente;
	}

	public List<ServidorAplicacao> getServidoresAplicacao() {
		return servidoresAplicacao;
	}
	public void setServidoresAplicacao(List<ServidorAplicacao> servidoresAplicacao) {
		this.servidoresAplicacao = servidoresAplicacao;
	}

}
