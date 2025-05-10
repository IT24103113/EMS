package com.grp30.ems.model;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class UserDao {

    private static final String FILE_PATH = "data/users.txt";

    public boolean validate(User user) {
        try (BufferedReader reader = new BufferedReader(new FileReader(FILE_PATH))) {
            String line;
            while ((line = reader.readLine()) != null) {
                // Skip blank lines
                if (line.trim().isEmpty()) {
                    continue;
                }

                String[] parts = line.split(",");
                if (parts.length >= 2) {
                    String email = parts[0].trim();
                    String password = parts[1].trim();

                    // Debugging output
                    System.out.println("Email from file: " + email + " | Password from file: " + password);

                    if (user.getEmail().equals(email) && user.getPassword().equals(password)) {
                        return true;
                    }
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
    }

}