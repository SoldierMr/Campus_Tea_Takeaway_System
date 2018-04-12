package entryhibernate;

/**
 * Operatoregister entity. @author MyEclipse Persistence Tools
 */
public class Operatoregister extends AbstractOperatoregister implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public Operatoregister() {
	}

	/** minimal constructor */
	public Operatoregister(Integer porder, String pusername, String ppassword,
			String pmail, String storename) {
		super(porder, pusername, ppassword, pmail, storename);
	}

	/** full constructor */
	public Operatoregister(Integer porder, String pusername, String ppassword,
			String pmail, String storename, String pphone) {
		super(porder, pusername, ppassword, pmail, storename, pphone);
	}

}
