package models;

import java.io.Serializable;

public class Person implements Serializable {
    private String firstname;
    private String lastname;

    public Person() {
        this.firstname = "";
        this.lastname = "";
    }

    public Person(String firstname, String lastname) {
        this.firstname = firstname;
        this.lastname = lastname;
    }

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

}
