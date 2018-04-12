package entryhibernate;

/**
 * AbstractUserregister entity provides the base persistence definition of the
 * Userregister entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractUserregister implements java.io.Serializable {

	// Fields

	private Integer uid;
	private String uusername;
	private String upassword;
	private String uemail;
	private String uphone;

	// Constructors

	/** default constructor */
	public AbstractUserregister() {
	}

	/** full constructor */
	public AbstractUserregister(String uusername, String upassword,
			String uemail, String uphone) {
		this.uusername = uusername;
		this.upassword = upassword;
		this.uemail = uemail;
		this.uphone = uphone;
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

	public String getUemail() {
		return this.uemail;
	}

	public void setUemail(String uemail) {
		this.uemail = uemail;
	}

	public String getUphone() {
		return this.uphone;
	}

	public void setUphone(String uphone) {
		this.uphone = uphone;
	}

}