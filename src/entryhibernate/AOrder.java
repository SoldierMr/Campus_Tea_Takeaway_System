package entryhibernate;

import java.util.Date;

/**
 * AOrder entity. @author MyEclipse Persistence Tools
 */
public class AOrder extends AbstractAOrder implements java.io.Serializable {

	// Constructors

	/** default constructor */
	public AOrder() {
	}

	/** minimal constructor */
	public AOrder(String productName, String userName, String userSex,
			String userPhone, Integer orderNum) {
		super(productName, userName, userSex, userPhone, orderNum);
	}

	/** full constructor */
	public AOrder(String productName, String orderArea, String userName,
			String userSex, String userPhone, Integer orderNum,
			String contenstName, String payWay, Date getTime, Float orderPrice) {
		super(productName, orderArea, userName, userSex, userPhone, orderNum,
				contenstName, payWay, getTime, orderPrice);
	}

}
