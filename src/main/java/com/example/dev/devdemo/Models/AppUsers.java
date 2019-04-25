package com.example.dev.devdemo.Models;


import javax.persistence.*;

@Entity
@Table(name = "appusers")
public class AppUsers {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public int id;

    @Column(name = "first_name")
    public String first_name;
    @Column(name = "last_name")
    public String last_name;

    public AppUsers() {
    }

    public AppUsers(String first_name, String last_name) {
        this.first_name = first_name;
        this.last_name = last_name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }
}
