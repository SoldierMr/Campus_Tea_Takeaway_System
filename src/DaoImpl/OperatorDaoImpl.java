package DaoImpl;

import java.util.List;
import Dao.OperatorDao;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import entryhibernate.HibernateSessionFactory;
import entryhibernate.Operatoregister;


public class OperatorDaoImpl implements OperatorDao{
	private Session session;
	private Transaction transaction;
	private Query query;
	private String message = "error";
	HibernateSessionFactory getSessionFactory;
	
	//×¢²á
	public int login(Operatoregister ol) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		int num = 0;
		try {
			String hql = "from operatoregister where porder = ? and pusername = ? and ppassword = ?";
			query = session.createQuery(hql);
			query.setParameter(0, ol.getPorder());
			query.setParameter(1, ol.getPusername());
			query.setParameter(2, ol.getPpassword());
			
			List<Operatoregister> list = query.list();
	        for(Operatoregister u : list){
	            num = u.getPid();
	        }
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();

		} catch (Exception e) {
			e.printStackTrace();
			session.close();
		}
		return num;
	}
	
	// µÇÂ¼
	public String registered(Operatoregister or) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		try {
			transaction = session.beginTransaction();
			
				session.save(or);
				transaction.commit();
				message = "success";
			
			session.close();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			session.close();
			message = "error";
		}
		return message;
	}

}
