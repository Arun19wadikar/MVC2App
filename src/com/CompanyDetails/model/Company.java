package com.CompanyDetails.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="companydetails")
public class Company implements Serializable ,Cloneable {
    
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;


	@Id@GeneratedValue(strategy = GenerationType.IDENTITY)
	   @Column(name = "id")
    private Long id;
	
	 @Column(name = "companyName")
    private String companyName;
	 
	 @Column(name = "companyLogo")
    private String companyLogo;
	 
	 @Column(name = "Address")
    private String Address;
	 
	 @Column(name = "comanyOwner")
    private String comanyOwner;
	 
	 @Column(name = "yearOfIncorporation")
    private String yearOfIncorporation;
	 
	 @Column(name = "registrationDetails")
    private String registrationDetails;


	 @Column(name = "IsSEZ")
    private String IsSEZ;
	 

	 @Column(name = "Country")
    private String Country;
	 

	 @Column(name = "Language")
    private String Language;
    public Company() {
    }
	public Company(String companyName2, String companyLogo2,
			String companyLogo3, String address2, String comanyOwner2,
			String yearOfIncorporation2, String isSEZ2, String country2,
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
