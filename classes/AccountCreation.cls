public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account. This is Different
//Hello JJ
{

// This is an Apex class!  - Oct18 changes
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}