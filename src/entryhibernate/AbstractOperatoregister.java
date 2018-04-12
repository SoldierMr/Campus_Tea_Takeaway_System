package entryhibernate;

/**
 * AbstractOperatoregister entity provides the base persistence definition of
 * the Operatoregister entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractOperatoregister implements java.io.Serializable {

	// Fields

	private Integer pid;
	private Integer porder;
	private String pusername;
	private String ppassword;
	private String pmail;
	private String storename;
	private String pphone;

	// Constructors

	/** default constructor */
	public AbstractOperatoregister() {
	}

	/** minimal constructor */
	public AbstractOperatoregister(Integer porder, String pusername,
			String ppassword, String pmail, String storename) {
		this.porder = porder;
		this.pusername = pusername;
		this.ppassword = ppassword;
		this.pmail = pmail;
		this.storename = storename;
	}

	/** full constructor */
	public AbstractOperatoregister(Integer porder, String pusername,
			String ppassword, String pmail, String storename, String pphone) {
		this.porder = porder;
		this.pusername = pusername;
		this.ppassword = ppassword;
		this.pmail = pmail;
		this.storename = storename;
		this.pphone = pphone;
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

	public String getPmail() {
		return this.pmail;
	}

	public void setPmail(String pmail) {
		this.pmail = pmail;
	}

	public String getStorename() {
		return this.storename;
	}

	public void setStorename(String storename) {
		this.storename = storename;
	}

	public String getPphone() {
		return this.pphone;
	}

	public void setPphone(String pphone) {
		this.pphone = pphone;
	}

}