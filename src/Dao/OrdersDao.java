package Dao;

import entryhibernate.AOrder;
import java.util.List;


public interface OrdersDao {
	    //��Ӷ���
		public String addOrder(AOrder o);
		//ɾ������
		public String deleteOrder( Integer orderId);
		//���Ķ���
		public String updateOrder(AOrder o);
		//��ѯ����
		public List<AOrder> searchOrder(Integer orderId);
		
		//����Ա��ȡ����
		public List<AOrder> getManagerOrders(Integer orderId);
		//�û��߻�ȡ����
		public List<AOrder> getUserOrders(Integer orderId);
	
}
