package DaoImpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import Dao.UserDetailDao;


import entryhibernate.HibernateSessionFactory;
import entryhibernate.AUserDetail;
import entryhibernate.Userregister;

public class UserDetailDaoImpl implements UserDetailDao{
  
	private Session session;
	private Transaction transaction;
	private Query query;
	private String message = "error";
	HibernateSessionFactory getSessionFactory;
	// 
		public AUserDetail getUserInfo(String uphone,AUserDetail ud) {
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();

			AUserDetail uds = new AUserDetail();
			try {
				String hql = "from AUserDetail where uphone = ?";
				query = session.createQuery(hql);
				query.setParameter(0, uphone);
				List<AUserDetail> list = query.list();
				
		        for(AUserDetail u : list){
		        	uds.setUserTitle(u.getUserTitle());
		        	uds.setUserNickName(u.getUserNickName());
		        }
				
				transaction = session.beginTransaction();
				transaction.commit();
				session.close();
			} catch (Exception e) {
				e.printStackTrace();
				session.close();
			}
			return uds;
		}
		
		// 修改信息
		public String UserModify(AUserDetail ud,Userregister ur) {
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();
			
			transaction = session.beginTransaction();
			String hql="update AUserDetail ud,Userregister ur set ud.userAddress=?,ud.userNickName=?,ud.userSex=?,ud.userRealName=?,ud.userTitle=?,ur.uusername = ?, ur.upassword = ?,ur.uemail=? where ur.uphone=?";
			
			
			query = session.createQuery(hql);
			
			//
			query.setParameter(0, ud.getUserAddress());
			query.setParameter(1, ud.getUserNickName());
			query.setParameter(2, ud.getUserSex());
			query.setParameter(3, ud.getUserRealName());
			query.setParameter(4, ud.getUserTitle());
			query.setParameter(5, ud.getUphone());
			query.setParameter(6, ur.getUusername());
			query.setParameter(7, ur.getUpassword());
			query.setParameter(8, ur.getUemail());
			query.setParameter(9, ur.getUid());
			
			
			int ret = query.executeUpdate();
		
			transaction.commit();
			
			String result = "";
			if (ret == 1) {
				result = "success";
			} else {
				result = "failed";
			}
			return result;
		}
		
		// 上传店铺背景图
		public String UploadStoreBg(AUserDetail ud) {
			getSessionFactory = new HibernateSessionFactory();
			session = getSessionFactory.getSession();
			
			transaction = session.beginTransaction();
			String hql="update AUserDetail ud set ud.userAddress = ?,ud.userNickName = ?,ud.userSex = ?,ud.userRealName = ?,ud.userTitle = ?,ud.userBimg = ?, where uphone = ?";
			query = session.createQuery(hql);
			query.setParameter(0, ud.getUserAddress());
			query.setParameter(1, ud.getUserNickName());
			query.setParameter(2, ud.getUserSex());
			query.setParameter(3, ud.getUserRealName());
			query.setParameter(4, ud.getUserTitle());
			query.setParameter(5, ud.getUserBimg());
			query.setParameter(6, ud.getUphone());
			
			
			
			int ret = query.executeUpdate();
			transaction.commit();
			
			String result = "";
			if (ret == 1) {
				result = "success";
			} else {
				result = "failed";
			}
			return result;
		}
}
