package entryhibernate;

/**
 * Managelogin entity. @author MyEclipse Persistence Tools
 */
public class Managelogin extends AbstractManagelogin implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public Managelogin() {
	}

	/** full constructor */
	public Managelogin(String username, String password) {
		super(username, password);
	}

}
