package entryhibernate;

import java.util.Date;

/**
 * AbstractAOrder entity provides the base persistence definition of the AOrder
 * entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractAOrder implements java.io.Serializable {

	// Fields

	private Integer orderId;
	private String productName;
	private String orderArea;
	private String userName;
	private String userSex;
	private String userPhone;
	private Integer orderNum;
	private String contenstName;
	private String payWay;
	private Date getTime;
	private Float orderPrice;

	// Constructors

	/** default constructor */
	public AbstractAOrder() {
	}

	/** minimal constructor */
	public AbstractAOrder(String productName, String userName, String userSex,
			String userPhone, Integer orderNum) {
		this.productName = productName;
		this.userName = userName;
		this.userSex = userSex;
		this.userPhone = userPhone;
		this.orderNum = orderNum;
	}

	/** full constructor */
	public AbstractAOrder(String productName, String orderArea,
			String userName, String userSex, String userPhone,
			Integer orderNum, String contenstName, String payWay, Date getTime,
			Float orderPrice) {
		this.productName = productName;
		this.orderArea = orderArea;
		this.userName = userName;
		this.userSex = userSex;
		this.userPhone = userPhone;
		this.orderNum = orderNum;
		this.contenstName = contenstName;
		this.payWay = payWay;
		this.getTime = getTime;
		this.orderPrice = orderPrice;
	}

	// Property accessors

	public Integer getOrderId() {
		return this.orderId;
	}

	public void setOrderId(Integer orderId) {
		this.orderId = orderId;
	}

	public String getProductName() {
		return this.productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getOrderArea() {
		return this.orderArea;
	}

	public void setOrderArea(String orderArea) {
		this.orderArea = orderArea;
	}

	public String getUserName() {
		return this.userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserSex() {
		return this.userSex;
	}

	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}

	public String getUserPhone() {
		return this.userPhone;
	}

	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}

	public Integer getOrderNum() {
		return this.orderNum;
	}

	public void setOrderNum(Integer orderNum) {
		this.orderNum = orderNum;
	}

	public String getContenstName() {
		return this.contenstName;
	}

	public void setContenstName(String contenstName) {
		this.contenstName = contenstName;
	}

	public String getPayWay() {
		return this.payWay;
	}

	public void setPayWay(String payWay) {
		this.payWay = payWay;
	}

	public Date getGetTime() {
		return this.getTime;
	}

	public void setGetTime(Date getTime) {
		this.getTime = getTime;
	}

	public Float getOrderPrice() {
		return this.orderPrice;
	}

	public void setOrderPrice(Float orderPrice) {
		this.orderPrice = orderPrice;
	}

}