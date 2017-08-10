public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account. This is Different

{

// This is an Apex class!! in Webinar ANZ/EU Region
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}