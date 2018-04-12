package entryhibernate;

import java.util.Date;

/**
 * AMenu entity. @author MyEclipse Persistence Tools
 */
public class AMenu extends AbstractAMenu implements java.io.Serializable {

	// Constructors

	/** default constructor */
	public AMenu() {
	}

	/** minimal constructor */
	public AMenu(String menuName, String menuMgr, String createNo) {
		super(menuName, menuMgr, createNo);
	}

	/** full constructor */
	public AMenu(String menuName, String menuUrl, Integer menuNum,
			String menuMgr, String createNo, Date createDate, Date alterDate) {
		super(menuName, menuUrl, menuNum, menuMgr, createNo, createDate,
				alterDate);
	}

}
