package DaoImpl;

import java.util.List;
import Dao.ManagerDao;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import entryhibernate.HibernateSessionFactory;
import entryhibernate.Managelogin;
import entryhibernate.Manageregister;
public class ManageRegisterDaoImpl implements ManagerDao{
       
	private Session session;
	private Transaction transaction;
	private Query query;
	private String message = "error";
	HibernateSessionFactory getSessionFactory;
	
	//登录
	public int login(Manageregister user) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		int num = 0;
		try {
			String hql = "from Manageregister where username = ? and password = ? ";
			query = session.createQuery(hql);
			query.setParameter(0, user.getUsername());
			query.setParameter(1, user.getPassword());
			List<Manageregister> list = query.list();
	        for(Manageregister u : list){
	            num = u.getId();
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
	
	// 注册
	public String registered(Manageregister mr) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		try {
			transaction = session.beginTransaction();
			session.save(mr);
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
