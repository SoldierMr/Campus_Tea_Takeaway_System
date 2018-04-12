package entryhibernate;

/**
 * Userregister entity. @author MyEclipse Persistence Tools
 */
public class Userregister extends AbstractUserregister implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public Userregister() {
	}

	/** full constructor */
	public Userregister(String uusername, String upassword, String uemail,
			String uphone) {
		super(uusername, upassword, uemail, uphone);
	}

}
