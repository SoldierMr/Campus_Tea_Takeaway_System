package entryhibernate;

/**
 * Manageregister entity. @author MyEclipse Persistence Tools
 */
public class Manageregister extends AbstractManageregister implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public Manageregister() {
	}

	/** full constructor */
	public Manageregister(Integer registerorder, String username,
			String password) {
		super(registerorder, username, password);
	}

}
