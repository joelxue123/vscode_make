#ifndef __DEPENDENCY_INVERSION_PRINCIPLE_H
#define __DEPENDENCY_INVERSION_PRINCIPLE_H

#include<iostream>
#include<memory>

// ICourse.h
class ICourse {
public:
    virtual ~ICourse() {}
    virtual void study() const = 0;
};



class OnlineCourse : public ICourse {
public:
    void study() const override {
        std::cout << "Studying online course..." << std::endl;
    }
};


class OfflineCourse : public ICourse {
public:
    void study() const override {
        std::cout << "Attending offline course..." << std::endl;
    }
};




class Student {
private:
    std::shared_ptr<ICourse> course;
public:
    Student(std::shared_ptr<ICourse> course) : course(course) {}
    void learn(); 
};

#endif