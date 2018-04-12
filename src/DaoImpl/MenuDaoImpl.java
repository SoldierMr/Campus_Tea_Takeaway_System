package DaoImpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import entryhibernate.AMenu;

import entryhibernate.HibernateSessionFactory;
import Dao.MenuDao;

public class MenuDaoImpl implements MenuDao{
	
	private Session session;
	private Transaction transaction;
	private Query query;
	private String message = "";
	HibernateSessionFactory getSessionFactory;
	
	// 添加菜单
	public String addMenu(AMenu m) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		try {
			transaction = session.beginTransaction();
			session.save(m);
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
	
	//删除菜单
	public String deleteMenu(Integer MenuNo){
		
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		transaction = session.beginTransaction();
		String hql="delete AMenu as m where m.MenuNo=?";

		query=session.createQuery(hql);
        query.setParameter(0,MenuNo);
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
	//更改菜单
   public String updateMenu(AMenu m){
		
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		transaction = session.beginTransaction();
		String hql="update Menu m set m.menuName = ?, m.menuNum = ?, m.menuMgr = ?, m.createNo = ?, m.menuUrl = ?, m.alterDate = ?, m.createDate = ? where m.menuNo = ?";
		
		query = session.createQuery(hql);
		query.setParameter(0, m.getMenuName());
		query.setParameter(1, m.getMenuNum());
		query.setParameter(2, m.getMenuMgr());
		query.setParameter(3, m.getCreateNo());
		query.setParameter(4, m.getMenuUrl());
		query.setParameter(5, m.getAlterDate());
		query.setParameter(6, m.getCreateDate());
		query.setParameter(7, m.getMenuNo());
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
   //查询菜单
   public List<AMenu> searchMenu(Integer menuNo){
	   getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		List<AMenu> orderlists = new ArrayList<AMenu>();
		try {
			// 用户获取订单信息
			String hql = "from AMenu where menuNo = ?";
			query = session.createQuery(hql);
			query.setParameter(0, menuNo);
			orderlists = query.list();
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return orderlists;
	   }

	
}
