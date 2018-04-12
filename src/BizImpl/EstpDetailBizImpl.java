package BizImpl;

import entryhibernate.AEstpDetail;
import Dao.EstpDetailDao;
import DaoImpl.EstpDetailDaoImpl;
import java.util.List;
import Biz.EstpDetailBiz;

public class EstpDetailBizImpl implements EstpDetailBiz{
	EstpDetailDao ed=new EstpDetailDaoImpl();
	// 获取店铺信息
			public AEstpDetail getShopInfo(String gphone){
				return ed.getShopInfo(gphone);
			}
			
			// 设置营业状态
			public String setGuideState(AEstpDetail g){
				return ed.setGuideState(g);
			}
			
			/*// 获取我的产品
			public List<Tourarrangement> ShowAllProduct(String gphone);
			
			// 获取草稿箱产品
			public List<Tourarrangement> ShowDraftsProduct(String gphone);*/
			
			// 上传店铺背景图
			public String UploadStoreBg(AEstpDetail g){
				return ed.UploadStoreBg(g);
			}
			
			// 获取导游信息
			public AEstpDetail getGuideInfo(String gphone){
				return ed.getGuideInfo(gphone);
			}
			
			// 修改资料
			public String GuideModify(AEstpDetail g){
				return ed.GuideModify(g);
			}

}
