package br.gov.saude.ambientes.controller;

import java.io.Serializable;

import javax.annotation.PostConstruct;
import javax.enterprise.context.SessionScoped;
import javax.inject.Inject;
import javax.inject.Named;

import br.gov.saude.ambientes.model.Ambiente;
import br.gov.saude.ambientes.model.Aplicacao;
import br.gov.saude.ambientes.model.Maquina;
import br.gov.saude.ambientes.model.ServidorAplicacao;
import br.gov.saude.ambientes.repository.MaquinaRepository;

@SuppressWarnings("serial")
@SessionScoped
@Named
public class AmbienteVisao implements Serializable{

	@PostConstruct
	public void init(){
		this.maquina.getServidoresAplicacao().add(new ServidorAplicacao());
	//	this.maquina.getServidoresAplicacao().get(0).getAplicacoes().add(new Aplicacao());
	}
	
	@Inject
 	private Maquina maquina;
	@Inject
	private MaquinaRepository ambienteRepository;
	
	public void salvar(){
		this.ambienteRepository.salvar(maquina);
	}
	
	public void adicionarServidor(){
		this.maquina.getServidoresAplicacao().add(new ServidorAplicacao());
	}
	
	public void adicionarAplicacao(ServidorAplicacao servidor){
		servidor.getAplicacoes().add(new Aplicacao());	
	}
	
	public Ambiente[] getStatusArray() {
		return Ambiente.values();
	}

}
