package BizImpl;

import java.util.List;

import entryhibernate.AOrder;
import Biz.OrdersBiz;
import Dao.OrdersDao;
import DaoImpl.OrdersDaoImpl;

public class OrdersBizImpl implements OrdersBiz{
	   OrdersDao odDao = new OrdersDaoImpl();
	   //添加订单
		public String addOrder(AOrder o){
			return odDao.addOrder(o);
		}
		//删除订单
		public String deleteOrder(Integer orderId){
			return odDao.deleteOrder(orderId);
		}

		//更改订单
		public String updateOrder(AOrder o){
			return odDao.updateOrder(o);
		}
		//查询订单
		public List<AOrder> searchOrder(Integer orderId){
			return odDao.searchOrder(orderId);
		}
		
		//管理员获取订单
		public List<AOrder> getManagerOrders(Integer orderId){
			return odDao.getManagerOrders(orderId);
		}
		//用户者获取订单
		public List<AOrder> getUserOrders(Integer orderId){
			return odDao.getUserOrders(orderId);
		}

}
