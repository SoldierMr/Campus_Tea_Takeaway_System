package Dao;

import java.util.List;

import entryhibernate.AMenu;

public interface MenuDao {

	//��Ӷ���
		public String addMenu(AMenu m);
		//ɾ������
		public String deleteMenu( Integer menuNo);
		//���Ķ���
		public String updateMenu(AMenu m);
		//��ѯ����
		public List<AMenu> searchMenu(Integer menuNo);
}
