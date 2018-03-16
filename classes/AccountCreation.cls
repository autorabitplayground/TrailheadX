public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account. This is Different
// This is an internal demo to Wellsfargo team
{

// This is an Apex class!  - March16
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}