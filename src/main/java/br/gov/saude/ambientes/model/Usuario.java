package br.gov.saude.ambientes.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;

import org.hibernate.validator.constraints.Email;
import org.jasypt.util.password.ConfigurablePasswordEncryptor;

@SuppressWarnings("serial")
@Entity
@Table(uniqueConstraints= @UniqueConstraint(columnNames = {"email"}))
public class Usuario extends Entidade{
	
	public Usuario() {
		this.permissoes = new ArrayList<Permissao>();
	}

	@NotNull
	@Pattern(regexp = "[A-Za-z ]*", message = "Deve conter apenas letras e espaços")
	private String nome;
	
	@NotNull
	@Email
	private String email;
	
	@NotNull
	private String senha;
	
	@OneToMany(cascade=CascadeType.ALL)
	@JoinColumn(name="USUARIO_ID")
	private List<Permissao> permissoes;

	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public List<Permissao> getPermissoes() {
		return permissoes;
	}
	public void setPermissoes(List<Permissao> permissoes) {
		this.permissoes = permissoes;
	}
	
	public void criptografarSenha(){
		ConfigurablePasswordEncryptor passwordEncryptor = new ConfigurablePasswordEncryptor();
		passwordEncryptor.setAlgorithm("SHA-256");
		passwordEncryptor.setPlainDigest(true);
		this.senha = passwordEncryptor.encryptPassword(this.senha);
	}
	
}
