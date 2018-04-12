package entryhibernate;

/**
 * AbstractManageregister entity provides the base persistence definition of the
 * Manageregister entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractManageregister implements java.io.Serializable {

	// Fields

	private Integer id;
	private Integer registerorder;
	private String username;
	private String password;

	// Constructors

	/** default constructor */
	public AbstractManageregister() {
	}

	/** full constructor */
	public AbstractManageregister(Integer registerorder, String username,
			String password) {
		this.registerorder = registerorder;
		this.username = username;
		this.password = password;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getRegisterorder() {
		return this.registerorder;
	}

	public void setRegisterorder(Integer registerorder) {
		this.registerorder = registerorder;
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}