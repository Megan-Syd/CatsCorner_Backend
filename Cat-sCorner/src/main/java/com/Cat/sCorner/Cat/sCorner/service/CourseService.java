package com.Cat.sCorner.Cat.sCorner.service;

import com.Cat.sCorner.Cat.sCorner.entity.Course;

import java.util.List;
import java.util.Optional;

public interface CourseService {
    Course createCourse(Course course);

    Optional<Course> getCourseById(Long courseId);

    List<Course> getAllCourses();

    Course updateCourse(Course course);

    void deleteCourse(Long courseId);

}
