package com.CompanyDetails.hibernate.bean;

public class Company{

	 private Long id;
	
    private String companyName;
	   private String companyLogo;
	   private String Address;
	    private String comanyOwner;
	     private String yearOfIncorporation;
	    private String registrationDetails;
    private String IsSEZ;
	 
    private String Country;
	 
    private String Language;

	public Company(String companyName2, String companyLogo2, String address2,
			String comanyOwner2, String yearOfIncorporation2,
			String registrationDetails2, String isSEZ2, String country2,
			String language2) {
		// TODO Auto-generated constructor stub
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public String getCompanyLogo() {
		return companyLogo;
	}

	public void setCompanyLogo(String companyLogo) {
		this.companyLogo = companyLogo;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}

	public String getComanyOwner() {
		return comanyOwner;
	}

	public void setComanyOwner(String comanyOwner) {
		this.comanyOwner = comanyOwner;
	}

	public String getYearOfIncorporation() {
		return yearOfIncorporation;
	}

	public void setYearOfIncorporation(String yearOfIncorporation) {
		this.yearOfIncorporation = yearOfIncorporation;
	}

	public String getRegistrationDetails() {
		return registrationDetails;
	}

	public void setRegistrationDetails(String registrationDetails) {
		this.registrationDetails = registrationDetails;
	}

	public String getIsSEZ() {
		return IsSEZ;
	}

	public void setIsSEZ(String isSEZ) {
		IsSEZ = isSEZ;
	}

	public String getCountry() {
		return Country;
	}

	public void setCountry(String country) {
		Country = country;
	}

	public String getLanguage() {
		return Language;
	}

	public void setLanguage(String language) {
		Language = language;
	}
    
}
