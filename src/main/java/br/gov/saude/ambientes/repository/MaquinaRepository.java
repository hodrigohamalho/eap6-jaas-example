package br.gov.saude.ambientes.repository;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import br.gov.saude.ambientes.model.Maquina;

@Stateless
public class MaquinaRepository{
	
	   @PersistenceContext
	   private EntityManager em;
	   
	   public void salvar(Maquina maquina){
		   if (maquina.getId() == null){
			   em.persist(maquina);
		   }else {
			   em.merge(maquina);
		   }
	   }
	   
//	   public Long getTotalAplicacoes(){
//		   CriteriaBuilder cb = em.getCriteriaBuilder();
//		   CriteriaQuery<Long> cq = cb.createQuery(Long.class);
//		   cq.select(cb.count(cq.from(Aplicacao.class)));
//		   
//		   return em.createQuery(cq).getSingleResult();
//	   }
}
