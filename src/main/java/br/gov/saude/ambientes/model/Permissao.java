package br.gov.saude.ambientes.model;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;


@SuppressWarnings("serial")
@Entity
public class Permissao extends Entidade{

	@Enumerated(EnumType.STRING)
	private PermissaoTipo permissao;

	public PermissaoTipo getPermissao() {
		return permissao;
	}

	public void setPermissao(PermissaoTipo permissao) {
		this.permissao = permissao;
	}
	
	
}
