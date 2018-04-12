package Biz;
import entryhibernate.Userregister;
import entryhibernate.AProduct;
import java.util.List;
import entryhibernate.AAddress;

public interface UserBiz {
	//注册
	public String registered(Userregister ur);
				
		// 登录
	public int login(Userregister ur);
	
	//展示产品信息
	 public List<AProduct> ShowAllProducts(String uloginname);
	 
	//展示用户地址信息
	 public List<AAddress> ShowAllAddress(String phone);
	 
}
