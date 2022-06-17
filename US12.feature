Feature: Registrarse

Scenario01: el usuario se registra 

Given dado que el usuario se encuentra en la sección de inicio de sesión
When el usuario le de click a registrarse
Then podrá registrarse exitosamente

Scenario01: el usuario no logra registrarse 

Given dado que el usuario se encuentra en la sección de inicio de sesión
When el usuario le de click a registrarse
Then le aparece un mensaje de error "Error en valores de los campos, try again"
