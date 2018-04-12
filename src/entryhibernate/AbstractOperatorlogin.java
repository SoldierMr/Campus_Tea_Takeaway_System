package entryhibernate;

/**
 * AbstractOperatorlogin entity provides the base persistence definition of the
 * Operatorlogin entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractOperatorlogin implements java.io.Serializable {

	// Fields

	private Integer pid;
	private Integer porder;
	private String pusername;
	private String ppassword;

	// Constructors

	/** default constructor */
	public AbstractOperatorlogin() {
	}

	/** full constructor */
	public AbstractOperatorlogin(Integer porder, String pusername,
			String ppassword) {
		this.porder = porder;
		this.pusername = pusername;
		this.ppassword = ppassword;
	}

	// Property accessors

	public Integer getPid() {
		return this.pid;
	}

	public void setPid(Integer pid) {
		this.pid = pid;
	}

	public Integer getPorder() {
		return this.porder;
	}

	public void setPorder(Integer porder) {
		this.porder = porder;
	}

	public String getPusername() {
		return this.pusername;
	}

	public void setPusername(String pusername) {
		this.pusername = pusername;
	}

	public String getPpassword() {
		return this.ppassword;
	}

	public void setPpassword(String ppassword) {
		this.ppassword = ppassword;
	}

}