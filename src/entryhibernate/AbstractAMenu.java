package entryhibernate;

import java.util.Date;

/**
 * AbstractAMenu entity provides the base persistence definition of the AMenu
 * entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractAMenu implements java.io.Serializable {

	// Fields

	private Integer menuNo;
	private String menuName;
	private String menuUrl;
	private Integer menuNum;
	private String menuMgr;
	private String createNo;
	private Date createDate;
	private Date alterDate;

	// Constructors

	/** default constructor */
	public AbstractAMenu() {
	}

	/** minimal constructor */
	public AbstractAMenu(String menuName, String menuMgr, String createNo) {
		this.menuName = menuName;
		this.menuMgr = menuMgr;
		this.createNo = createNo;
	}

	/** full constructor */
	public AbstractAMenu(String menuName, String menuUrl, Integer menuNum,
			String menuMgr, String createNo, Date createDate, Date alterDate) {
		this.menuName = menuName;
		this.menuUrl = menuUrl;
		this.menuNum = menuNum;
		this.menuMgr = menuMgr;
		this.createNo = createNo;
		this.createDate = createDate;
		this.alterDate = alterDate;
	}

	// Property accessors

	public Integer getMenuNo() {
		return this.menuNo;
	}

	public void setMenuNo(Integer menuNo) {
		this.menuNo = menuNo;
	}

	public String getMenuName() {
		return this.menuName;
	}

	public void setMenuName(String menuName) {
		this.menuName = menuName;
	}

	public String getMenuUrl() {
		return this.menuUrl;
	}

	public void setMenuUrl(String menuUrl) {
		this.menuUrl = menuUrl;
	}

	public Integer getMenuNum() {
		return this.menuNum;
	}

	public void setMenuNum(Integer menuNum) {
		this.menuNum = menuNum;
	}

	public String getMenuMgr() {
		return this.menuMgr;
	}

	public void setMenuMgr(String menuMgr) {
		this.menuMgr = menuMgr;
	}

	public String getCreateNo() {
		return this.createNo;
	}

	public void setCreateNo(String createNo) {
		this.createNo = createNo;
	}

	public Date getCreateDate() {
		return this.createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	public Date getAlterDate() {
		return this.alterDate;
	}

	public void setAlterDate(Date alterDate) {
		this.alterDate = alterDate;
	}

}