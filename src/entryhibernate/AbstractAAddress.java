package entryhibernate;

/**
 * AbstractAAddress entity provides the base persistence definition of the
 * AAddress entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractAAddress implements java.io.Serializable {

	// Fields

	private Integer addressId;
	private String addressMan;
	private String addressSex;
	private String addressPhone;
	private String addressPlace;
	private String createrCity;

	// Constructors

	/** default constructor */
	public AbstractAAddress() {
	}

	/** minimal constructor */
	public AbstractAAddress(String addressMan, String addressSex,
			String addressPhone, String createrCity) {
		this.addressMan = addressMan;
		this.addressSex = addressSex;
		this.addressPhone = addressPhone;
		this.createrCity = createrCity;
	}

	/** full constructor */
	public AbstractAAddress(String addressMan, String addressSex,
			String addressPhone, String addressPlace, String createrCity) {
		this.addressMan = addressMan;
		this.addressSex = addressSex;
		this.addressPhone = addressPhone;
		this.addressPlace = addressPlace;
		this.createrCity = createrCity;
	}

	// Property accessors

	public Integer getAddressId() {
		return this.addressId;
	}

	public void setAddressId(Integer addressId) {
		this.addressId = addressId;
	}

	public String getAddressMan() {
		return this.addressMan;
	}

	public void setAddressMan(String addressMan) {
		this.addressMan = addressMan;
	}

	public String getAddressSex() {
		return this.addressSex;
	}

	public void setAddressSex(String addressSex) {
		this.addressSex = addressSex;
	}

	public String getAddressPhone() {
		return this.addressPhone;
	}

	public void setAddressPhone(String addressPhone) {
		this.addressPhone = addressPhone;
	}

	public String getAddressPlace() {
		return this.addressPlace;
	}

	public void setAddressPlace(String addressPlace) {
		this.addressPlace = addressPlace;
	}

	public String getCreaterCity() {
		return this.createrCity;
	}

	public void setCreaterCity(String createrCity) {
		this.createrCity = createrCity;
	}

}