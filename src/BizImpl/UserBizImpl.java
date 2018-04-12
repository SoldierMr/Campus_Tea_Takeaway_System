package BizImpl;

import java.util.List;

import Biz.UserBiz;

import entryhibernate.AAddress;
import entryhibernate.AProduct;

import entryhibernate.Userregister;

import Dao.UserDao;

import DaoImpl.UserDaoImpl;
public class UserBizImpl implements UserBiz{
	
UserDao ud = new UserDaoImpl();
	
	//注册
	public String registered(Userregister userr) {
		return ud.registered(userr);
	}
	
	// 登录
	public int login(Userregister userl) {
		return ud.login(userl);
	}
    //展示产品
	public List<AProduct> ShowAllProducts(String uloginname){
		return ud.ShowAllProducts(uloginname);
	}
	//展示订单
	public List<AAddress> ShowAllAddress(String phone){
		return ud.ShowAllAddress(phone);
	}
}
