package Biz;

import java.util.List;
import entryhibernate.AMenu;
import entryhibernate.AOrder;
public interface MenuBiz {
	//��Ӷ���
	public String addMenu(AMenu m);
	//ɾ������
	public String deleteMenu( Integer menuNo);
	//���Ķ���
	public String updateMenu(AMenu m);
	//��ѯ����
	public List<AMenu> searchMenu(Integer menuNo);

}
