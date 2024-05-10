#include "dependency_inversion_principle.hpp"


void Student::learn() {
    course->study();
}