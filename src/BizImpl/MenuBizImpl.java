package BizImpl;

import java.util.List;

import com.sun.org.apache.bcel.internal.generic.NEW;

import Dao.MenuDao;
import DaoImpl.MenuDaoImpl;

import entryhibernate.AMenu;

public class MenuBizImpl {
   MenuDao mdDao=new MenuDaoImpl();
	//��Ӷ���
		public String addMenu(AMenu m){
			return mdDao.addMenu(m);
		}
		//ɾ������
		public String deleteMenu(Integer menuNo){
			return mdDao.deleteMenu(menuNo);
		}
		//���Ķ���
		public String updateMenu(AMenu m){
			return mdDao.updateMenu(m);
		}
		//��ѯ����
		public List<AMenu> searchMenu(Integer menuNo){
			return mdDao.searchMenu(menuNo);
		}
}
