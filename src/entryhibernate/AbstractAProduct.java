package entryhibernate;

import java.util.Date;

/**
 * AbstractAProduct entity provides the base persistence definition of the
 * AProduct entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractAProduct implements java.io.Serializable {

	// Fields

	private Integer productNo;
	private String productName;
	private String productUrl;
	private Short productState;
	private Integer productNum;
	private Float productPrice;
	private Date createDate;
	private String productType;
	private Date alterDate;
	private String productEng;
	private String userName;
	private String productUrlnext;

	// Constructors

	/** default constructor */
	public AbstractAProduct() {
	}

	/** minimal constructor */
	public AbstractAProduct(String productName, Integer productNum,
			String userName) {
		this.productName = productName;
		this.productNum = productNum;
		this.userName = userName;
	}

	/** full constructor */
	public AbstractAProduct(String productName, String productUrl,
			Short productState, Integer productNum, Float productPrice,
			Date createDate, String productType, Date alterDate,
			String productEng, String userName, String productUrlnext) {
		this.productName = productName;
		this.productUrl = productUrl;
		this.productState = productState;
		this.productNum = productNum;
		this.productPrice = productPrice;
		this.createDate = createDate;
		this.productType = productType;
		this.alterDate = alterDate;
		this.productEng = productEng;
		this.userName = userName;
		this.productUrlnext = productUrlnext;
	}

	// Property accessors

	public Integer getProductNo() {
		return this.productNo;
	}

	public void setProductNo(Integer productNo) {
		this.productNo = productNo;
	}

	public String getProductName() {
		return this.productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getProductUrl() {
		return this.productUrl;
	}

	public void setProductUrl(String productUrl) {
		this.productUrl = productUrl;
	}

	public Short getProductState() {
		return this.productState;
	}

	public void setProductState(Short productState) {
		this.productState = productState;
	}

	public Integer getProductNum() {
		return this.productNum;
	}

	public void setProductNum(Integer productNum) {
		this.productNum = productNum;
	}

	public Float getProductPrice() {
		return this.productPrice;
	}

	public void setProductPrice(Float productPrice) {
		this.productPrice = productPrice;
	}

	public Date getCreateDate() {
		return this.createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	public String getProductType() {
		return this.productType;
	}

	public void setProductType(String productType) {
		this.productType = productType;
	}

	public Date getAlterDate() {
		return this.alterDate;
	}

	public void setAlterDate(Date alterDate) {
		this.alterDate = alterDate;
	}

	public String getProductEng() {
		return this.productEng;
	}

	public void setProductEng(String productEng) {
		this.productEng = productEng;
	}

	public String getUserName() {
		return this.userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getProductUrlnext() {
		return this.productUrlnext;
	}

	public void setProductUrlnext(String productUrlnext) {
		this.productUrlnext = productUrlnext;
	}

}