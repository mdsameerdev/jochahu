package com.sampark.jspLoginProject.repository;

import org.springframework.data.repository.CrudRepository;

import com.sampark.jspLoginProject.model.Tasks;

public interface TasksRepository extends CrudRepository<Tasks, Integer> {

}
