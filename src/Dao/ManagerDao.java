package Dao;

import entryhibernate.Managelogin;
import entryhibernate.Manageregister;
 
public interface ManagerDao {
	// 注册
		public String registered(Manageregister mr);
		
	// 登录
		public int login(Manageregister ml);
}
