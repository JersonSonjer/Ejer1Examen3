Feature:
Como usuario principal
Quiero pagar un monto en una caja de texto
Para sentirme a gusto realizando la compra

Scenario: 
    Given estoy en la pagina principal 
    When lleno el campo monto venta
    And lleno el campo efectivo
    And presiono el boton cambio
    Then deberia ver el monto de mi cambio
