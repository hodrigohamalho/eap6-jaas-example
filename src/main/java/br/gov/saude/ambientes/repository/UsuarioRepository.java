package br.gov.saude.ambientes.repository;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import br.gov.saude.ambientes.model.Usuario;

@Stateless
public class UsuarioRepository {

	@PersistenceContext
	private EntityManager em;
	
	public void salvar(Usuario usuario){
		if (usuario.getId() != null && usuario.getId() != 0){
			this.em.merge(usuario);
		}else{
			this.em.persist(usuario);
		}
	}
	
	public Usuario buscarPorEmail(String email){
		Query query = em.createQuery("from Usuario where email = :email");
		query.setParameter(":email", email);
		
		return (Usuario) query.getSingleResult();
	}
	
}
