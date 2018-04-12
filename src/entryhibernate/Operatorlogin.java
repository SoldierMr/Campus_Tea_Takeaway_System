package entryhibernate;

/**
 * Operatorlogin entity. @author MyEclipse Persistence Tools
 */
public class Operatorlogin extends AbstractOperatorlogin implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public Operatorlogin() {
	}

	/** full constructor */
	public Operatorlogin(Integer porder, String pusername, String ppassword) {
		super(porder, pusername, ppassword);
	}

}
