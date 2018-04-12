package Biz;

import entryhibernate.Managelogin;
import entryhibernate.Manageregister;
public interface ManageregisterBiz {
  
	// 注册
		public String registered(Manageregister mr);
		
	// 登录
		public int login(Manageregister ml);
}
