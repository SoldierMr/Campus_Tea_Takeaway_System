package Dao;


import entryhibernate.Operatoregister;

public interface OperatorDao {
	// ע��
	public String registered(Operatoregister or);
	
   // ��½
	public int login(Operatoregister ol);
}

