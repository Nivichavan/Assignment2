package com.example.crudoperations.repository;

import javax.persistence.Id;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.example.crudoperations.entity.Student;

@Repository
public interface StudentRepo extends JpaRepository<Student, Id> {

}
