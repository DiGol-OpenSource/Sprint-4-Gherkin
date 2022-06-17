Feature: Navegar con el toolbar 

Scenario: El usuario  navega con el toolbar de la aplicación 

Given el usuario se encuentre logueado en la aplicación 
When visualice la parte superior de la aplicación 
Then entonces podrá ver el toolbar para la navegación 

Scenario: El usuario no logra navegar con el toolbar

Given el usuario se encuentre logueado en la aplicación 
When visualice la parte superior de la aplicación 
Then entonces el usuario no logra ver el toolbar y recibe un mensaje de error "error with Response"
