package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.entity.Form;

public interface FormRepository extends CrudRepository <Form, Long> {

}
