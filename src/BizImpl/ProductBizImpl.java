package BizImpl;

import java.util.List;


import entryhibernate.AProduct;
import Biz.ProductBiz;
import Dao.ProductDao;
import DaoImpl.ProductDaoImpl;

public class ProductBizImpl implements ProductBiz{
	ProductDao pdDao=new ProductDaoImpl();
	
	        //��Ӳ�Ʒ
			public String addProduct(AProduct p){
				return pdDao.addProduct(p);
			}
			//ɾ����Ʒ
			public String deleteProduct(Integer productNo){
				return pdDao.deleteProduct(productNo);
			}
			//���Ĳ�Ʒ
			public String updateProduct(AProduct p){
				return pdDao.updateProduct(p);
			}
			//��ѯ��Ʒ
			public List<AProduct> searchProduct(Integer addressId){
				return pdDao.searchProduct(addressId);
			}
			// ��ȡ��Ʒ״̬
			public AProduct getProductState(int pid){
				return pdDao.getProductState(pid);
			}
			// ��Ʒ�ϴ�
			public String uploadProduct(AProduct p){
				return pdDao.updateProduct(p);
			}
			// ��ȡ��Ʒ��Ϣ
			public List<AProduct> getProductInfo(String userName){
				return pdDao.getProductInfo(userName);
			}
			// ���ݳ���������Ʒ
			public List<AProduct> searchProducts(String productName){
				return pdDao.searchProducts(productName);
			}

}
