package com.sampark.jspLoginProject.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import com.sampark.jspLoginProject.model.User;
import com.sampark.jspLoginProject.model.UserRights;



public interface UserRepository extends CrudRepository<UserRights, Integer>
{
}
