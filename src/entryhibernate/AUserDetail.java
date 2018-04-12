package entryhibernate;

/**
 * AUserDetail entity. @author MyEclipse Persistence Tools
 */
public class AUserDetail extends AbstractAUserDetail implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public AUserDetail() {
	}

	/** minimal constructor */
	public AUserDetail(String uphone, String userSex, String userTitle,
			String userAddress) {
		super(uphone, userSex, userTitle, userAddress);
	}

	/** full constructor */
	public AUserDetail(String uphone, String userNickName, String userRealName,
			String userSex, String userTitle, String userAddress,
			String userBimg) {
		super(uphone, userNickName, userRealName, userSex, userTitle,
				userAddress, userBimg);
	}

}
