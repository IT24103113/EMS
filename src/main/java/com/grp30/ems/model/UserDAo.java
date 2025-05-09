package com.grp30.ems.model;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

public class UserDAo {
    private static final String FILE_PATH = "data/users.txt"; // File in server directory

    public void saveUser(User user) throws IOException {
        // For demonstration, saving as CSV (email,password,rememberMe)
        try (PrintWriter out = new PrintWriter(new FileWriter(FILE_PATH, true))) {
            out.printf("%s,%s,%b%n", user.getEmail(), user.getPassword(), user.isRememberMe());
        }
    }
}
