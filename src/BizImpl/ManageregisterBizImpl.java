package BizImpl;


import entryhibernate.Managelogin;
import entryhibernate.Manageregister;
import Biz.ManageregisterBiz;
import Dao.ManagerDao;
import DaoImpl.ManageRegisterDaoImpl;


public class ManageregisterBizImpl implements ManageregisterBiz{
    
	ManagerDao md = new ManageRegisterDaoImpl();
	// 登录
	public int login(Manageregister ml) {
		return md.login(ml);
	}
	
	// 注册
	public String registered(Manageregister mr) {
		return md.registered(mr);
	}
}
