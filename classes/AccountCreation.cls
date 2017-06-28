public Class AccountCreation
{
public Account createAccount(String name) //Here we go...
{

// This is an Apex class created for demo purpose in Demo Jam

Account acc = new Account(); 
acc.Name = name;
return acc;
}
}