package entryhibernate;

/**
 * AbstractUserlogin entity provides the base persistence definition of the
 * Userlogin entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractUserlogin implements java.io.Serializable {

	// Fields

	private Integer uid;
	private String uusername;
	private String upassword;

	// Constructors

	/** default constructor */
	public AbstractUserlogin() {
	}

	/** full constructor */
	public AbstractUserlogin(String uusername, String upassword) {
		this.uusername = uusername;
		this.upassword = upassword;
	}

	// Property accessors

	public Integer getUid() {
		return this.uid;
	}

	public void setUid(Integer uid) {
		this.uid = uid;
	}

	public String getUusername() {
		return this.uusername;
	}

	public void setUusername(String uusername) {
		this.uusername = uusername;
	}

	public String getUpassword() {
		return this.upassword;
	}

	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}

}