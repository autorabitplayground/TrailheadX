public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account. This is Different
//Hello JJ
{

// This is an Apex class!  - Sep4 changes
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}