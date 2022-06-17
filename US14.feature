Feature: Make reservation

Scenario: El usuario agrega una reservación.

Given el usuario campo deportivo se encuentre logeado en la aplicación  
When se dirija al toolbar y hace click en reservations 
Then podrá ver la tabla de datos en donde podrá agregar una reservación 

Scenario02: El usuario no logra hacer una reservación

Given el usuario campo deportivo se encuentre logeado en la aplicación  
When se dirija al toolbar y hace click en reservations 
Then no logra visualizar la tabla de datos y le aparece un mensaje de error "Error with booking, try again later"
