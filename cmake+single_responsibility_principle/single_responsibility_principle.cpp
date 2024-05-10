#include<iostream>
#include "single_responsibility_principle.h"

single_responsibility_principle::single_responsibility_principle()
{


}
single_responsibility_principle::~single_responsibility_principle()
{


}

int single_responsibility_principle::get_id(void)
{
    return this->id;
}

void single_responsibility_principle::set_id(int id_value)
{
    this->id = id_value;
}



void DepositService::deposit(double amount)
{
    if(amount > 0) {
        balance += amount;
        std::cout << "Deposited: " << amount << ", New Balance: " << balance << std::endl;
    } else {
        std::cout << "Invalid deposit amount." << std::endl;
    }

}

double BalanceCheckService::checkBalance(void) 
{
        return balance;
}

BalanceCheckService::BalanceCheckService(double initialBalance) : balance(initialBalance)
{
    
}