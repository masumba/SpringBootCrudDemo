package com.example.dev.devdemo.Repositories;

import com.example.dev.devdemo.Models.AppUsers;
import org.springframework.data.repository.CrudRepository;

public interface AppUsersRepository extends CrudRepository<AppUsers, Integer> {
}
