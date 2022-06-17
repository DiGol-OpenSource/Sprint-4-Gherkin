Feature:Add previous pay

Scenario: Previous pay added

Given que el usuario campo deportivo se encuentre en la sección de reservations
When agregue una reservación y llegue a la sección de pagos adelantados
Then podrá agregar el pago adelantado

Scenario: Don't added previous pay

Given que el usuario campo deportivo se encuentre en la sección de reservations
When agregue una reservación y llegue a la sección de pagos adelantados
Then le aparecerá un mensaje de error "Por favor intente de nuevo más tarde"
