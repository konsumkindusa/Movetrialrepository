public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account. 
{
// This is an Apex class! For Move
Account acc = new Account(); Account acc1 = new Account(); Account acc3 = new Account(); 
Account acc4 = new Account(); Account acc2 = new Account(); 
acc.Name = name;
system.debug('Test');
system.debug('Donna test');
return acc;
}
}