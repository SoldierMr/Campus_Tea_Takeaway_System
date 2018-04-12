package BizImpl;

import java.util.List;

import entryhibernate.AOrder;
import Biz.OrdersBiz;
import Dao.OrdersDao;
import DaoImpl.OrdersDaoImpl;

public class OrdersBizImpl implements OrdersBiz{
	   OrdersDao odDao = new OrdersDaoImpl();
	   //��Ӷ���
		public String addOrder(AOrder o){
			return odDao.addOrder(o);
		}
		//ɾ������
		public String deleteOrder(Integer orderId){
			return odDao.deleteOrder(orderId);
		}

		//���Ķ���
		public String updateOrder(AOrder o){
			return odDao.updateOrder(o);
		}
		//��ѯ����
		public List<AOrder> searchOrder(Integer orderId){
			return odDao.searchOrder(orderId);
		}
		
		//����Ա��ȡ����
		public List<AOrder> getManagerOrders(Integer orderId){
			return odDao.getManagerOrders(orderId);
		}
		//�û��߻�ȡ����
		public List<AOrder> getUserOrders(Integer orderId){
			return odDao.getUserOrders(orderId);
		}

}
