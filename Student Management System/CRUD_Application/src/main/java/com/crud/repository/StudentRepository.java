package com.crud.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crud.model.Students;

public interface StudentRepository extends JpaRepository<Students, Integer>{

}
