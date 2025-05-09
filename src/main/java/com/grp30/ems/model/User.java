package com.grp30.ems.model;

public class User {
    private String Email;
    private String Password;
    private boolean rememberMe;

    //parameterized constructor
    public User(String email, String password, boolean rememberMe) {
        this.Email = email;
        this.Password = password;
        this.rememberMe = rememberMe;
    }

    //getters
    public String getEmail() {
        return Email;
    }
    public String getPassword() {
        return Password;
    }
    public boolean isRememberMe() {
        return rememberMe;
    }
}
