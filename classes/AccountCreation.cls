public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account.
{

// This is an Apex class!  - July 18
Account acc = new Account(); 
acc.Name = name;
return acc;
}
}