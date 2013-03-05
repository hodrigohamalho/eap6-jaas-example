package br.gov.saude.ambientes.controller;

import javax.enterprise.inject.Model;
import javax.inject.Inject;

import br.gov.saude.ambientes.model.Permissao;
import br.gov.saude.ambientes.model.PermissaoTipo;
import br.gov.saude.ambientes.model.Usuario;
import br.gov.saude.ambientes.repository.UsuarioRepository;

@Model
public class UsuarioVisao {

	@Inject
	private Usuario usuario;
	@Inject
	private UsuarioRepository repository;

	public String salvar(){
		atribuirPermissao(PermissaoTipo.USUARIO);
		usuario.criptografarSenha();
		repository.salvar(usuario);
		
		return "listar";
	}


	private void atribuirPermissao(PermissaoTipo permissaoTipo) {
		Permissao permissao = new Permissao();
		permissao.setPermissao(permissaoTipo);
		usuario.getPermissoes().add(permissao);
	}
	
	public Usuario getUsuario() {
		return usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}
	
}
