package Dao;

import java.util.List;

import entryhibernate.AProduct;

public interface ProductDao {

	    //��Ӳ�Ʒ
		public String addProduct(AProduct p);
		//ɾ����Ʒ
		public String deleteProduct(Integer productNo);
		//���Ĳ�Ʒ
		public String updateProduct(AProduct p);
		//��ѯ��Ʒ
		public List<AProduct> searchProduct(Integer addressId);
		
		// ���ò�Ʒ���¼�״̬
		public AProduct getProductState(int pid);
		// ��Ʒ�ϴ�
		public String uploadProduct(AProduct p);
		// ��ȡ��Ʒ��Ϣ
		public List <AProduct> getProductInfo(String userName);
		// ���ݳ���������Ʒ
		public List<AProduct> searchProducts(String productName);
}
