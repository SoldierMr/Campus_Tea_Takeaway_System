package entryhibernate;

import java.util.Date;

/**
 * AProduct entity. @author MyEclipse Persistence Tools
 */
public class AProduct extends AbstractAProduct implements java.io.Serializable {

	// Constructors

	/** default constructor */
	public AProduct() {
	}

	/** minimal constructor */
	public AProduct(String productName, Integer productNum, String userName) {
		super(productName, productNum, userName);
	}

	/** full constructor */
	public AProduct(String productName, String productUrl, Short productState,
			Integer productNum, Float productPrice, Date createDate,
			String productType, Date alterDate, String productEng,
			String userName, String productUrlnext) {
		super(productName, productUrl, productState, productNum, productPrice,
				createDate, productType, alterDate, productEng, userName,
				productUrlnext);
	}

}
