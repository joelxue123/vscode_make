class single_responsibility_principle
{
private:
    /* data */
public:
    int id;
    void set_id(int id_value);
    int get_id(void);
    single_responsibility_principle(/* args */);
    ~single_responsibility_principle();
};


class IDeposit {
public:
    virtual void deposit(double amount) = 0;
};

// 存款功能实现
class DepositService : public IDeposit {
private:
   
public:
    double balance = 0.0;
    void deposit(double amount) override ;
};


class IBalanceCheck {
public:
    virtual double checkBalance() = 0;
};

// 查看余额功能实现
class BalanceCheckService : public IBalanceCheck {
private:
    double balance = 0.0;
public:
    BalanceCheckService(double initialBalance);
    double checkBalance(void) override;
};