package entryhibernate;

import java.util.Date;

/**
 * AbstractAEstpDetail entity provides the base persistence definition of the
 * AEstpDetail entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractAEstpDetail implements java.io.Serializable {

	// Fields

	private String storename;
	private String estpTelephone;
	private String estpSex;
	private Date estpHiredate;
	private String estpTitle;
	private String estpLicense;
	private Integer estpAge;

	// Constructors

	/** default constructor */
	public AbstractAEstpDetail() {
	}

	/** minimal constructor */
	public AbstractAEstpDetail(String storename, String estpTelephone,
			String estpSex, String estpTitle, String estpLicense,
			Integer estpAge) {
		this.storename = storename;
		this.estpTelephone = estpTelephone;
		this.estpSex = estpSex;
		this.estpTitle = estpTitle;
		this.estpLicense = estpLicense;
		this.estpAge = estpAge;
	}

	/** full constructor */
	public AbstractAEstpDetail(String storename, String estpTelephone,
			String estpSex, Date estpHiredate, String estpTitle,
			String estpLicense, Integer estpAge) {
		this.storename = storename;
		this.estpTelephone = estpTelephone;
		this.estpSex = estpSex;
		this.estpHiredate = estpHiredate;
		this.estpTitle = estpTitle;
		this.estpLicense = estpLicense;
		this.estpAge = estpAge;
	}

	// Property accessors

	public String getStorename() {
		return this.storename;
	}

	public void setStorename(String storename) {
		this.storename = storename;
	}

	public String getEstpTelephone() {
		return this.estpTelephone;
	}

	public void setEstpTelephone(String estpTelephone) {
		this.estpTelephone = estpTelephone;
	}

	public String getEstpSex() {
		return this.estpSex;
	}

	public void setEstpSex(String estpSex) {
		this.estpSex = estpSex;
	}

	public Date getEstpHiredate() {
		return this.estpHiredate;
	}

	public void setEstpHiredate(Date estpHiredate) {
		this.estpHiredate = estpHiredate;
	}

	public String getEstpTitle() {
		return this.estpTitle;
	}

	public void setEstpTitle(String estpTitle) {
		this.estpTitle = estpTitle;
	}

	public String getEstpLicense() {
		return this.estpLicense;
	}

	public void setEstpLicense(String estpLicense) {
		this.estpLicense = estpLicense;
	}

	public Integer getEstpAge() {
		return this.estpAge;
	}

	public void setEstpAge(Integer estpAge) {
		this.estpAge = estpAge;
	}

}