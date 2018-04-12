package Dao;

import java.util.List;

import entryhibernate.AAddress;
import entryhibernate.AProduct;
import entryhibernate.Userregister;
public interface UserDao {
	// ע注册
	public String registered(Userregister ur);
				
	//登录
	public int login(Userregister ul);    
	//展示产品
    public List<AProduct> ShowAllProducts(String uloginname);
    //展示地址
    public  List<AAddress> ShowAllAddress(String phone);

}
