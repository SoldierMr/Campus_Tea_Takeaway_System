package entryhibernate;

/**
 * AbstractAUserDetail entity provides the base persistence definition of the
 * AUserDetail entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractAUserDetail implements java.io.Serializable {

	// Fields

	private String uphone;
	private String userNickName;
	private String userRealName;
	private String userSex;
	private String userTitle;
	private String userAddress;
	private String userBimg;

	// Constructors

	/** default constructor */
	public AbstractAUserDetail() {
	}

	/** minimal constructor */
	public AbstractAUserDetail(String uphone, String userSex, String userTitle,
			String userAddress) {
		this.uphone = uphone;
		this.userSex = userSex;
		this.userTitle = userTitle;
		this.userAddress = userAddress;
	}

	/** full constructor */
	public AbstractAUserDetail(String uphone, String userNickName,
			String userRealName, String userSex, String userTitle,
			String userAddress, String userBimg) {
		this.uphone = uphone;
		this.userNickName = userNickName;
		this.userRealName = userRealName;
		this.userSex = userSex;
		this.userTitle = userTitle;
		this.userAddress = userAddress;
		this.userBimg = userBimg;
	}

	// Property accessors

	public String getUphone() {
		return this.uphone;
	}

	public void setUphone(String uphone) {
		this.uphone = uphone;
	}

	public String getUserNickName() {
		return this.userNickName;
	}

	public void setUserNickName(String userNickName) {
		this.userNickName = userNickName;
	}

	public String getUserRealName() {
		return this.userRealName;
	}

	public void setUserRealName(String userRealName) {
		this.userRealName = userRealName;
	}

	public String getUserSex() {
		return this.userSex;
	}

	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}

	public String getUserTitle() {
		return this.userTitle;
	}

	public void setUserTitle(String userTitle) {
		this.userTitle = userTitle;
	}

	public String getUserAddress() {
		return this.userAddress;
	}

	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}

	public String getUserBimg() {
		return this.userBimg;
	}

	public void setUserBimg(String userBimg) {
		this.userBimg = userBimg;
	}

}