package BizImpl;

import entryhibernate.Userregister;
import entryhibernate.AUserDetail;
import Biz.UserDetailBiz;
import Dao.UserDetailDao;
import DaoImpl.UserDetailDaoImpl;
public class UserDetailBizImpl implements UserDetailBiz{
       UserDetailDao uddDao=new UserDetailDaoImpl();
	//得到产品信息
	public AUserDetail getUserInfo(String uphone,AUserDetail ud){
		return uddDao.getUserInfo(uphone,ud);
	}
	//修改产品信息
	public String UserModify(AUserDetail ud,Userregister u){
		return uddDao.UserModify(ud,u);
	}
    //上传个人信息
	public String UploadStoreBg(AUserDetail ud){
		return uddDao.UploadStoreBg(ud);
	}
}
