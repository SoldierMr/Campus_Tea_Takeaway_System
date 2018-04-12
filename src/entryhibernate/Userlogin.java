package entryhibernate;

/**
 * Userlogin entity. @author MyEclipse Persistence Tools
 */
public class Userlogin extends AbstractUserlogin implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public Userlogin() {
	}

	/** full constructor */
	public Userlogin(String uusername, String upassword) {
		super(uusername, upassword);
	}

}
