#include<iostream>
#include "dependency_inversion_principle.hpp"


int  main(void)
{

    auto onlineCourse = std::make_shared<OnlineCourse>();
    Student alice(onlineCourse);
    alice.learn(); // 输出: Studying online course...

    auto offlineCourse = std::make_shared<OfflineCourse>();
    Student bob(offlineCourse);
    bob.learn(); // 输出: Attending offline course...
    return 0;
}