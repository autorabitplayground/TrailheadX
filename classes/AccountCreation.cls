public Class AccountCreation
{
public Account createAccount(String name)
{

// This is an Apex class!  - 13thDec
Account acc = new Account(); 
acc.Name = name;
return acc;
}
}