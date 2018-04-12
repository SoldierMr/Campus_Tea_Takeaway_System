package BizImpl;

import java.util.List;


import entryhibernate.AAddress;
import Biz.AddressBiz;
import Dao.AddressDao;
import DaoImpl.AddressDaoImpl;

public class AddressBizImpl implements AddressBiz{
	AddressDao adDao= new AddressDaoImpl();
	 
	 //��Ӷ���
	public String addAddress(AAddress d){
		return adDao.addAddress(d);
	}
	//ɾ��
	public String deleteAddress( Integer addressId){
		return adDao.deleteAddress(addressId);
	}
	//��Ķ���
	public String updateAddress(AAddress d){
		return adDao.updateAddress(d);
		
	}
	//��ѯ����
	public List<AAddress> searchAddress (Integer addressId){
		return adDao.searchAddress(addressId);
	}
	
	//����Ա��ȡ����
	public List<AAddress> getManagerAddress(Integer addressId){
		return adDao.getManagerAddress(addressId);
	}
	//�û��߻�ȡ����
	public List<AAddress> getUserAddress(String addressPhone){
		return adDao.getUserAddress(addressPhone);
	}

}
