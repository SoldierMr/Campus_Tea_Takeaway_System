package Dao;

import java.util.List;
import entryhibernate.AAddress;

public interface AddressDao {

	 //��Ӷ���
	public String addAddress(AAddress d);
	//ɾ��
	public String deleteAddress( Integer orderId);
	//��Ķ���
	public String updateAddress(AAddress d);
	//��ѯ����
	public List<AAddress> searchAddress (Integer addressId);
	
	//����Ա��ȡ����
	public List<AAddress> getManagerAddress(Integer addressId);
	//�û��߻�ȡ����
	public List<AAddress> getUserAddress(String addressPhone);
}
