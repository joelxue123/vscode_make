#include<iostream>
#include "single_responsibility_principle.h"


int  main(void)
{
    single_responsibility_principle _single_responsibility_principle;
    _single_responsibility_principle.set_id(15);
    
    int id = _single_responsibility_principle.get_id();
    std::cout<<"id = "<<id <<std::endl;
    std::cout<<"hello worlld\n";

    // 创建存款服务
    DepositService depositService;
    depositService.deposit(100); // 存入100元

    // 创建并检查余额服务
    IBalanceCheck* balanceCheck = new BalanceCheckService(depositService.balance);
    std::cout << "Current Balance: " << balanceCheck->checkBalance() << std::endl;
    delete balanceCheck; // 不要忘记释放内存

    return 0;
}