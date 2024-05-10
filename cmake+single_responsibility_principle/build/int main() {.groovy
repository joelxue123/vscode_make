int main() {
    // 创建存款服务
    DepositService depositService;
    depositService.deposit(100); // 存入100元

    // 创建并检查余额服务
    IBalanceCheck* balanceCheck = new BalanceCheckService(depositService.balance);
    std::cout << "Current Balance: " << balanceCheck->checkBalance() << std::endl;
    delete balanceCheck; // 不要忘记释放内存

    return 0;
}