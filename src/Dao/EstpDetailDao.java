package Dao;

import java.util.List;
import entryhibernate.AEstpDetail;
public interface EstpDetailDao {
	        // 获取店铺信息
			public AEstpDetail getShopInfo(String gphone);
			
			// 设置营业状态
			public String setGuideState(AEstpDetail g);
			
			/*// 获取我的产品
			public List<Tourarrangement> ShowAllProduct(String gphone);
			
			// 获取草稿箱产品
			public List<Tourarrangement> ShowDraftsProduct(String gphone);*/
			
			// 上传店铺背景图
			public String UploadStoreBg(AEstpDetail g);
			
			// 获取导游信息
			public AEstpDetail getGuideInfo(String gphone);
			
			// 修改资料
			public String GuideModify(AEstpDetail g);

}
