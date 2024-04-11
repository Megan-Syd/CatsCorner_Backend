package com.Cat.sCorner.Cat.sCorner.controller;

import com.Cat.sCorner.Cat.sCorner.entity.Course;
import com.Cat.sCorner.Cat.sCorner.service.CourseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;


import java.util.List;

@Controller
@RequestMapping("/api/courses")
public class CourseController {

    private final CourseService courseService;

    @Autowired
    public CourseController(CourseService courseService) {
        this.courseService = courseService;
    }

    @GetMapping
    @ResponseBody
    public List<Course> getAllCourses() {
        return courseService.getAllCourses();
    }

//    @GetMapping
//    public String listCourses(Model model) {
//        List<Course> courses = courseService.getAllCourses();
//        model.addAttribute("courses", courses);
//        return "courses";
//    }
//
//    @GetMapping("/create")
//    public String showCreateForm(Model model) {
//        model.addAttribute("course", new Course());
//        return "create-course";
//    }
//
//    @PostMapping
//    public String createCourse(Course course, RedirectAttributes redirectAttributes) {
//        courseService.createCourse(course);
//        redirectAttributes.addFlashAttribute("message", "The course has been created！");
//        return "redirect:/courses";
//    }
//
//    @GetMapping("/edit/{id}")
//    public String showUpdateForm(@PathVariable Long id, Model model) {
//        Course course = courseService.getCourseById(id)
//                .orElseThrow(() -> new IllegalArgumentException("Invalid course id:" + id));
//        model.addAttribute("course", course);
//        return "update-course";
//    }
//
//    @PostMapping("/{id}")
//     public String updateCourse(@PathVariable Long id, Course course, RedirectAttributes redirectAttributes) {
//            course.setId(id);
//            courseService.updateCourse(course);
//            redirectAttributes.addFlashAttribute("message", "The course has been updated！！");
//            return "redirect:/courses";
//     }
//
//    @GetMapping("/delete/{id}")
//    public String deleteCourse(@PathVariable Long id, RedirectAttributes redirectAttributes) {
//            courseService.deleteCourse(id);
//            redirectAttributes.addFlashAttribute("message", "The course has been deleted！！");
//            return "redirect:/courses";
//   }
}