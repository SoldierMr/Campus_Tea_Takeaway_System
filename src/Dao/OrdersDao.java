package Dao;

import entryhibernate.AOrder;
import java.util.List;


public interface OrdersDao {
	    //添加订单
		public String addOrder(AOrder o);
		//删除订单
		public String deleteOrder( Integer orderId);
		//更改订单
		public String updateOrder(AOrder o);
		//查询订单
		public List<AOrder> searchOrder(Integer orderId);
		
		//管理员获取订单
		public List<AOrder> getManagerOrders(Integer orderId);
		//用户者获取订单
		public List<AOrder> getUserOrders(Integer orderId);
	
}
