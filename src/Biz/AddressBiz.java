package Biz;

import java.util.List;
import entryhibernate.AAddress;

public interface AddressBiz {
	
	    //添加地址
		public String addAddress(AAddress d);
		//删除地址
		public String deleteAddress( Integer orderId);
		//更改地址
		public String updateAddress(AAddress d);
		//搜索地址
		public List<AAddress> searchAddress (Integer addressId);
		
		//管理员得到地址
		public List<AAddress> getManagerAddress(Integer addressId);
		//顾客得到地址
		public List<AAddress> getUserAddress(String addressPhone);

}
