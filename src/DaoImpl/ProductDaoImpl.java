package DaoImpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import Dao.ProductDao;



import entryhibernate.HibernateSessionFactory;
import entryhibernate.AProduct;

public class ProductDaoImpl implements ProductDao{
	private Session session;
	private Transaction transaction;
	private Query query;
	private String message = "";
	HibernateSessionFactory getSessionFactory;
	
	// 添加产品
	public String addProduct(AProduct p) {
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		try {
			transaction = session.beginTransaction();
			session.save(p);
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
	
	//删除产品
	public String deleteProduct(Integer ProductNo){
		
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		transaction = session.beginTransaction();
		String hql="delete AProduct as p where p.ProductNo=?";

		query=session.createQuery(hql);
        query.setParameter(0,ProductNo);
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
	//更新产品
   public String updateProduct(AProduct p){
		
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		transaction = session.beginTransaction();
		String hql="update AProduct p set p.productName = ?, p.productNum = ?, p.productPrice = ?, p.productEng = ?, p.productState = ?, p.productType = ?,  p.alterDate = ?, p.createDate = ?,p.userName = ?,p.productUrlnext =? where p.productNo = ?";
		session.save(p);
		query = session.createQuery(hql);
		query.setParameter(0, p.getProductName());
		query.setParameter(1, p.getProductNum());
		query.setParameter(2, p.getProductPrice());
		query.setParameter(3, p.getProductEng());
		query.setParameter(4, p.getProductState());
		query.setParameter(5, p.getProductType());
		query.setParameter(6, p.getAlterDate());
		query.setParameter(7, p.getCreateDate());
		query.setParameter(8, p.getUserName());
		query.setParameter(9 ,p.getProductUrlnext());
		query.setParameter(10, p.getProductNo());
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
   //查询产品
   public List<AProduct> searchProduct(Integer productNo){
	   getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		List<AProduct> orderlists = new ArrayList<AProduct>();
		try {
			// �û���ȡ������Ϣ
			String hql = "from AProduct where productNo = ?";
			query = session.createQuery(hql);
			query.setParameter(0, productNo);
			orderlists = query.list();
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return orderlists;
	   }
   
    // 根据id得到产品״̬
	 public AProduct getProductState(int pid){
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		AProduct product = new AProduct();
		try {
			String hql = "from AProduct where productNo = ?";
			query = session.createQuery(hql);
			query.setParameter(0, pid);
			List<AProduct> list = query.list();
			
	        for(AProduct p : list){
	        	product.setAlterDate(p.getAlterDate());
	        	product.setCreateDate(p.getCreateDate());
	        	product.setProductEng(p.getProductEng());
	        	product.setProductName(p.getProductName());
	        	product.setProductPrice(p.getProductPrice());
	        	product.setProductState(p.getProductState());
	        	product.setProductType(p.getProductType());
	        	product.setProductUrl(p.getProductUrl());
	        	product.setProductUrlnext(p.getProductUrlnext());
	        	product.setUserName(p.getUserName());
	        }
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
			session.close();
		}
		return product;
	}
	// 更新产品
	public String uploadProduct(AProduct p){
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		transaction = session.beginTransaction();
		
		try {
			transaction = session.beginTransaction();
			session.save(p);
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
	// 根据用户名得到产品
	public List<AProduct> getProductInfo(String userName){
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		List<AProduct> orderlists = new ArrayList <AProduct>();
		
		try {
			String hql = "from AProduct where userName = ?";
			query = session.createQuery(hql);
			query.setParameter(0, userName);
			orderlists = query.list();
			
	        for(AProduct p : orderlists){
	        	p.setAlterDate(p.getAlterDate());
	        	p.setCreateDate(p.getCreateDate());
	        	p.setProductEng(p.getProductEng());
	        	p.setProductName(p.getProductName());
	        	p.setProductPrice(p.getProductPrice());
	        	p.setProductState(p.getProductState());
	        	p.setProductType(p.getProductType());
	        	p.setProductUrl(p.getProductUrl());
	        	p.setProductUrlnext(p.getProductUrlnext());
	        	p.setUserName(p.getUserName());
	        }
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
			session.close();
		}
		return orderlists;
	}
	// 搜索产品
	public List<AProduct> searchProducts(String productName){
		getSessionFactory = new HibernateSessionFactory();
		session = getSessionFactory.getSession();
		
		List<AProduct> productlist = new ArrayList<AProduct>();
		try {
			// �ݸ��䲻��ʾ
			/*String hql = "from Tourarrangement t where  t.city = ? and t.drafts = 0";*/
			String hql = "select p from Tourarrangement p, Guide g where t.guidephone = g.phone and t.city = ? and t.drafts = 0 and g.state= '�п�'";
			query = session.createQuery(hql);
			query.setParameter(0, productName);
			productlist = query.list();
			
			transaction = session.beginTransaction();
			transaction.commit();
			session.close();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		System.out.println(productlist);
		return productlist; 
	}

}
