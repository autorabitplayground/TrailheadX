public Class AccountCreation
{
public Account createAccount(String name) 
{

// This is an Apex class!

Account acc = new Account(); 
acc.Name = name;
return acc;
}
}