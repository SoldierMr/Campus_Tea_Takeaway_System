package DaoImpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import Dao.AddressDao;

import entryhibernate.AAddress;
import entryhibernate.AProduct;

import entryhibernate.HibernateSessionFactory;

public class AddressDaoImpl implements AddressDao{
	private Session session;
	private Transaction transaction;
	private Query query;
	private String message = "";
	HibernateSessionFactory getSessionFactory;
	    //添加地址ַ
		public String addAddress(AAddress d){
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();
			
			try {
				transaction = session.beginTransaction();
				session.save(d);
				transaction.commit();
				message = "success";
				session.close();
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
				session.close();
				message = "failed";
			}
			return message;
		}
		//删除地址ַ
		public String deleteAddress( Integer addressId){
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();
			
			transaction = session.beginTransaction();
			String hql="delete AAddress as a where a.addressId=?";

			query=session.createQuery(hql);
	        query.setParameter(0,addressId);
	        int ret = query.executeUpdate();
			transaction.commit();
			session.close();
			
			String result = "";
			if (ret == 1) {
				result = "success";
			} else {
				result = "failed";
			}
			return result;
		}
		//更改地址ַ
		public String updateAddress(AAddress d){
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();
			
			transaction = session.beginTransaction();
			String hql="update AAddress d set d.addressMan = ?, d.addressPhone = ?, d.addressPlace = ?, d.addressSex = ?, d.createrCity = ?  where d.addressId = ?";
			
			query = session.createQuery(hql);
			query.setParameter(0, d.getAddressMan());
			query.setParameter(1, d.getAddressPhone());
			query.setParameter(2, d.getAddressPlace());
			query.setParameter(3, d.getAddressSex());
			query.setParameter(4, d.getCreaterCity());
			query.setParameter(5, d.getAddressId());
			int ret = query.executeUpdate();
			transaction.commit();
			session.close();
			
			String result = "";
			if (ret == 1) {
				result = "success";
			} else {
				result = "failed";
			}
			return result;
			
		}
		//搜索地址ַ
		public List<AAddress> searchAddress (Integer addressId){
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();
			
			List<AAddress> orderlists = new ArrayList<AAddress>();
			try {
				// 搜索地址
				String hql = "from AAddress where addressId = ?";
				query = session.createQuery(hql);
				query.setParameter(0, addressId);
				orderlists = query.list();
				
				transaction = session.beginTransaction();
				transaction.commit();
				session.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
			return orderlists;
		}
		
		//管理员得到地址
		public List<AAddress> getManagerAddress(Integer addressId){
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();
			
			List<AAddress> orderlist = new ArrayList<AAddress>();
			try {
				// 
				String hql = "from AAddress where addressId = ?";
				query = session.createQuery(hql);
				query.setParameter(0, addressId);
				orderlist = query.list();
				
				transaction = session.beginTransaction();
				transaction.commit();
				session.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
			return orderlist;
		}
		//得到用户地址
		public List<AAddress> getUserAddress(String addressPhone){
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();
			
			List<AAddress> orderlist = new ArrayList<AAddress>();
			try {
				// 
				String hql = "from AAddress where addressPhone = ?";
				query = session.createQuery(hql);
				query.setParameter(0, addressPhone);
				orderlist = query.list();
				
				 for(AAddress a : orderlist){
			        	a.setAddressMan(a.getAddressMan());
			        	a.setAddressPhone(a.getAddressPhone());
			        	a.setAddressPlace(a.getAddressPlace());
			        	a.setAddressSex(a.getAddressSex());
			        	a.setCreaterCity(a.getCreaterCity());
			        }
				
				transaction = session.beginTransaction();
				transaction.commit();
				session.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
			return orderlist;
		}
}
