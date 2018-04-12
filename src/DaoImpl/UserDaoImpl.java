package DaoImpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;




import entryhibernate.AProduct;
import entryhibernate.AAddress;
import entryhibernate.HibernateSessionFactory;
import Dao.UserDao;


import entryhibernate.Userregister;
public class UserDaoImpl implements UserDao{

	private Session session;
	private Transaction transaction;
	private Query query;
	private String message = "error";
	
	HibernateSessionFactory getSessionFactory;
	
	//��¼
	public int login(Userregister ul) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		int num = 0;
		try {
			String hql = "from Userregister where uusername = ? and upassword = ?";
			query = session.createQuery(hql);
			query.setParameter(0, ul.getUusername());
			query.setParameter(1, ul.getUpassword());
			
			
			List<Userregister> list = query.list();
	        for(Userregister u : list){
	            num = u.getUid();
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
	
	// ע��
	public String registered(Userregister ur) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		try {
			transaction = session.beginTransaction();
			session.save(ur);
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
	//��ȡ��Ʒ��Ϣ
	 public List<AProduct> ShowAllProducts(String uloginname){
		 getSessionFactory = new HibernateSessionFactory();
		 session = getSessionFactory.getSession();
		 List<AProduct> tourlist = new ArrayList<AProduct>();
			try {
				// �ݸ��䲻��ʾ
				String hql = "from AProduct where userName = ?";
				query = session.createQuery(hql);
				query.setParameter(0, uloginname);
				tourlist = query.list();
				
				transaction = session.beginTransaction();
				transaction.commit();
				session.close();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return tourlist;
	}
	 public List<AAddress> ShowAllAddress(String phone){
		 getSessionFactory = new HibernateSessionFactory();
		 session = getSessionFactory.getSession();
		 List<AAddress> addresslist = new ArrayList<AAddress>();
			try {
				// 遍历地址
				String hql = "from AAddress where addressPhone = ?";
				query = session.createQuery(hql);
				query.setParameter(0, phone);
				addresslist = query.list();
				
				transaction = session.beginTransaction();
				transaction.commit();
				session.close();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return addresslist;
	}
}
