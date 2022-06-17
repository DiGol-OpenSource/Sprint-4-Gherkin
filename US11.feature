Feature: Iniciar Sesión 

Scenario: el usuario  inicia sesión
Given el usuario conozca la dirección de la aplicación 
When el usuario ingrese en su navegador preferido
Then entonces el navegador lo direccionara a la sección de inicio de sesión 

Scenario: el usuario no logra iniciar sesión

Given el usuario conozca la dirección de la aplicación 
When el usuario ingrese en su navegador preferido
Then entonces el navegador le envia un mensaje de error "User not found"
