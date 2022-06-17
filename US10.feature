Feature: Agregar Customer

Scenario: el usuario campo deportivo  agrega un cliente recurrente

Given el usuario campo deportivo se encuentre en la sección principal de la aplicación 
When se dirija al toolbar y le da click al Customers 
Then Se mostrar la sección donde se encuentra una tabla de datos con los clientes recurrentes y podrá agregar a uno.

Scenario: el usuario campo deportivo no logra agregar un cliente recurrente

Given el usuario campo deportivo se encuentre en la sección principal de la aplicación 
When se dirija al toolbar y le da click al Customers 
Then Se mostrar la sección donde se encuentra una tabla de datos con los clientes recurrentes y le aparecere un error "Error undefined"
