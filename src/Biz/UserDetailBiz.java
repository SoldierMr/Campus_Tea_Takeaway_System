package Biz;
import entryhibernate.AUserDetail;
import entryhibernate.Userregister;
public interface UserDetailBiz {
	
	//��ù˿͵���Ϣ
	public AUserDetail getUserInfo(String uphone,AUserDetail ud);
	
	//�޸�����
	public String UserModify(AUserDetail ud,Userregister u);
    //
	public String UploadStoreBg(AUserDetail ud);
}
