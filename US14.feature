Feature: Make reservation

Scenario: El usuario campo deportivo desea agregar una reservación.

Given el usuario campo deportivo se encuentre logeado en la aplicación  
When se dirija al toolbar y hace click en reservations 
Then podrá ver la tabla de datos en donde podrá agregar una reservación 
