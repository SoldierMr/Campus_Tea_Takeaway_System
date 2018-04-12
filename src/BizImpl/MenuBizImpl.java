package BizImpl;

import java.util.List;

import com.sun.org.apache.bcel.internal.generic.NEW;

import Dao.MenuDao;
import DaoImpl.MenuDaoImpl;

import entryhibernate.AMenu;

public class MenuBizImpl {
   MenuDao mdDao=new MenuDaoImpl();
	//添加订单
		public String addMenu(AMenu m){
			return mdDao.addMenu(m);
		}
		//删除订单
		public String deleteMenu(Integer menuNo){
			return mdDao.deleteMenu(menuNo);
		}
		//更改订单
		public String updateMenu(AMenu m){
			return mdDao.updateMenu(m);
		}
		//查询订单
		public List<AMenu> searchMenu(Integer menuNo){
			return mdDao.searchMenu(menuNo);
		}
}
