Given('estoy en la pagina principal') do
    visit '/'
  end
  
  When('lleno el campo monto venta') do
    fill_in(field, :with => monto)
  end
  
  When('lleno el campo efectivo') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When('presiono el boton cambio') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then('deberia ver el monto de mi cambio') do
    pending # Write code here that turns the phrase above into concrete actions
  end