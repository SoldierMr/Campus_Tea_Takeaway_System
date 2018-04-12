package DaoImpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;


import entryhibernate.HibernateSessionFactory;
import entryhibernate.AOrder;
import Dao.OrdersDao;

public class OrdersDaoImpl implements OrdersDao{
	private Session session;
	private Transaction transaction;
	private Query query;
	private String message = "";
	HibernateSessionFactory getSessionFactory;
	
	// 添加订单
	public String addOrder(AOrder o) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		try {
			transaction = session.beginTransaction();
			session.save(o);
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
	
	//删除订单
	public String deleteOrder(Integer orderId){
		
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		transaction = session.beginTransaction();
		String hql="delete AOrder as o where o.orderId=?";

		query=session.createQuery(hql);
        query.setParameter(0,orderId);
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
	//修改订单
   public String updateOrder(AOrder o){
		
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		transaction = session.beginTransaction();
		String hql="update AOrder o set o.userSex = ?, o.userPhone = ?, o.userName = ?, o.contenstName = ?, o.productName = ?, o.payWay = ?, o.orderPrice = ?, o.orderArea = ?, o.getTime = ?, o.orderNum = ? where o.orderId = ?";
		
		query = session.createQuery(hql);
		query.setParameter(0, o.getUserSex());
		query.setParameter(1, o.getUserPhone());
		query.setParameter(2, o.getUserName());
		query.setParameter(3, o.getContenstName());
		query.setParameter(4, o.getProductName());
		query.setParameter(5, o.getPayWay());
		query.setParameter(6, o.getOrderPrice());
		query.setParameter(7, o.getOrderArea());
		query.setParameter(8, o.getGetTime());
		query.setParameter(9, o.getOrderNum());
		query.setParameter(10, o.getOrderId());
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
   //查询订单 -  游客
   public List<AOrder> searchOrder(Integer orderId){
	   getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		List<AOrder> orderlists = new ArrayList<AOrder>();
		try {
			// 
			String hql = "from AOrder where orderId = ?";
			query = session.createQuery(hql);
			query.setParameter(0, orderId);
			orderlists = query.list();
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return orderlists;
	   }
   //获取我的订单 -  游客
   public List<AOrder> getUserOrders(Integer orderId) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		List<AOrder> orderlist = new ArrayList<AOrder>();
		try {
			// 
			String hql = "from AOrder where orderId = ?";
			query = session.createQuery(hql);
			query.setParameter(0, orderId);
			orderlist = query.list();
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return orderlist;
	}
   //获取我的订单--管理员
   public List<AOrder> getManagerOrders(Integer orderId) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		List<AOrder> orderlist = new ArrayList<AOrder>();
		try {
			//
			String hql = "from AOrder where orderId = ?";
			query = session.createQuery(hql);
			query.setParameter(0, orderId);
			orderlist = query.list();
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return orderlist;
	}
   // 获取订单
	public List<AOrder> getUserOrderShip(AOrder o) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		List<AOrder> orderlist = new ArrayList<AOrder>();
		try {
			String hql = "from AOrders o where o.userPhone = ? and o.userName = ? and o.payWay = ? and o.userSex = ? and o.orderArea = ?";
			query = session.createQuery(hql);
			query.setParameter(0, o.getUserPhone());
			query.setParameter(1, o.getUserName());
			query.setParameter(2, o.getPayWay());
			query.setParameter(3, o.getUserSex());
			query.setParameter(4, o.getOrderArea());
			orderlist = query.list();

			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		System.out.println(orderlist);
		return orderlist; 
	}
	
	// 根据订单id获取订单详细信息
	public AOrder getOrderInfo(int id) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		AOrder order = new AOrder();
		try {
			String hql = "from Orders where orderId = ?";
			query = session.createQuery(hql);
			query.setParameter(0, id);
			List<AOrder> list = query.list();
			
			for(AOrder o : list){
				order.setUserName(o.getUserName());
				order.setPayWay(o.getPayWay());
				order.setProductName(o.getProductName());
				order.setContenstName(o.getContenstName());
				order.setUserPhone(o.getUserPhone());
				order.setOrderId(o.getOrderId());
				order.setGetTime(o.getGetTime());
				order.setOrderNum(o.getOrderNum());
				order.setUserSex(o.getUserSex());
				order.setOrderPrice(o.getOrderPrice());
				order.setOrderArea(o.getOrderArea());
	        }
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return order;
	}

}
