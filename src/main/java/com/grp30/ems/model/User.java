package com.grp30.ems.model;

public class User {
    private String email;
    private String password;
    private boolean rememberMe;

    // Parameterized constructor
    public User(String email, String password, boolean rememberMe) {
        this.email = email;
        this.password = password;
        this.rememberMe = rememberMe;
    }

    // Getters
    public String getEmail() {
        return email;
    }

    public String getPassword() {
        return password;
    }

    public boolean isRememberMe() {
        return rememberMe;
    }
}