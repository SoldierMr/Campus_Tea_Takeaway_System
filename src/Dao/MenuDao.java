package Dao;

import java.util.List;

import entryhibernate.AMenu;

public interface MenuDao {

	//添加订单
		public String addMenu(AMenu m);
		//删除订单
		public String deleteMenu( Integer menuNo);
		//更改订单
		public String updateMenu(AMenu m);
		//查询订单
		public List<AMenu> searchMenu(Integer menuNo);
}
