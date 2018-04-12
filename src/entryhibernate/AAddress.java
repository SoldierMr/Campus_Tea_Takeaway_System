package entryhibernate;

/**
 * AAddress entity. @author MyEclipse Persistence Tools
 */
public class AAddress extends AbstractAAddress implements java.io.Serializable {

	// Constructors

	/** default constructor */
	public AAddress() {
	}

	/** minimal constructor */
	public AAddress(String addressMan, String addressSex, String addressPhone,
			String createrCity) {
		super(addressMan, addressSex, addressPhone, createrCity);
	}

	/** full constructor */
	public AAddress(String addressMan, String addressSex, String addressPhone,
			String addressPlace, String createrCity) {
		super(addressMan, addressSex, addressPhone, addressPlace, createrCity);
	}

}
