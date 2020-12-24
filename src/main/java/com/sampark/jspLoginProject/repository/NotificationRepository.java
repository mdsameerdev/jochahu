package com.sampark.jspLoginProject.repository;

import org.springframework.data.repository.CrudRepository;

import com.sampark.jspLoginProject.model.Notifications;

public interface NotificationRepository extends CrudRepository<Notifications, Integer> {

}
