package Biz;

import entryhibernate.AEstpDetail;
import java.util.List;


public interface EstpDetailBiz {
   
	// ��ȡ������Ϣ
		public AEstpDetail getShopInfo(String gphone);
		
		// ����Ӫҵ״̬
		public String setGuideState(AEstpDetail g);
		
		/*// ��ȡ�ҵĲ�Ʒ
		public List<Tourarrangement> ShowAllProduct(String gphone);
		
		// ��ȡ�ݸ����Ʒ
		public List<Tourarrangement> ShowDraftsProduct(String gphone);*/
		
		// �ϴ����̱���ͼ
		public String UploadStoreBg(AEstpDetail g);
		
		// ��ȡ������Ϣ
		public AEstpDetail getGuideInfo(String gphone);
		
		// �޸�����
		public String GuideModify(AEstpDetail g);
}
