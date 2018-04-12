package BizImpl;


import entryhibernate.Operatoregister;
import Biz.OperatorBiz;
import Dao.OperatorDao;
import DaoImpl.OperatorDaoImpl;

public class OperatorBizImpl implements OperatorBiz{
	OperatorDao od = new OperatorDaoImpl();
	
	// ×¢²á
	public String registered(Operatoregister operator) {
		return od.registered(operator);
	}
	
	// µÇÂ¼
	public int login(Operatoregister operator) {
		return od.login(operator);
	}

}
