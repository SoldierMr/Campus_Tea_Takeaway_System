package Dao;

import entryhibernate.AUserDetail;
import entryhibernate.Userregister;

public interface UserDetailDao {
	    //得到基本信息
		public AUserDetail getUserInfo(String uphone,AUserDetail ud);
		
		//修改信息
		public String UserModify(AUserDetail ud,Userregister u);
		
		//上传图片
		public String UploadStoreBg(AUserDetail ud);
}
