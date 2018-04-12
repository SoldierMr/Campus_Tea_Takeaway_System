package entryhibernate;

import java.util.Date;

/**
 * AEstpDetail entity. @author MyEclipse Persistence Tools
 */
public class AEstpDetail extends AbstractAEstpDetail implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public AEstpDetail() {
	}

	/** minimal constructor */
	public AEstpDetail(String storename, String estpTelephone, String estpSex,
			String estpTitle, String estpLicense, Integer estpAge) {
		super(storename, estpTelephone, estpSex, estpTitle, estpLicense,
				estpAge);
	}

	/** full constructor */
	public AEstpDetail(String storename, String estpTelephone, String estpSex,
			Date estpHiredate, String estpTitle, String estpLicense,
			Integer estpAge) {
		super(storename, estpTelephone, estpSex, estpHiredate, estpTitle,
				estpLicense, estpAge);
	}

}
