package BizImpl;

import entryhibernate.AEstpDetail;
import Dao.EstpDetailDao;
import DaoImpl.EstpDetailDaoImpl;
import java.util.List;
import Biz.EstpDetailBiz;

public class EstpDetailBizImpl implements EstpDetailBiz{
	EstpDetailDao ed=new EstpDetailDaoImpl();
	// ��ȡ������Ϣ
			public AEstpDetail getShopInfo(String gphone){
				return ed.getShopInfo(gphone);
			}
			
			// ����Ӫҵ״̬
			public String setGuideState(AEstpDetail g){
				return ed.setGuideState(g);
			}
			
			/*// ��ȡ�ҵĲ�Ʒ
			public List<Tourarrangement> ShowAllProduct(String gphone);
			
			// ��ȡ�ݸ����Ʒ
			public List<Tourarrangement> ShowDraftsProduct(String gphone);*/
			
			// �ϴ����̱���ͼ
			public String UploadStoreBg(AEstpDetail g){
				return ed.UploadStoreBg(g);
			}
			
			// ��ȡ������Ϣ
			public AEstpDetail getGuideInfo(String gphone){
				return ed.getGuideInfo(gphone);
			}
			
			// �޸�����
			public String GuideModify(AEstpDetail g){
				return ed.GuideModify(g);
			}

}
