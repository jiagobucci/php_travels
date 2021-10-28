Dado('que acesso o site de viagem php travels') do
    visit "https://phptravels.net/"
end
      
Dado('escolho o local de viagem') do
    @hotel.pesquisa_hotel
    sleep 5
end
      
      Dado('a data de checkin') do
        pending # Write code here that turns the phrase above into concrete actions
      end
      
      Dado('a data de checkout') do
        pending # Write code here that turns the phrase above into concrete actions
      end
      
      Dado('adiciono os viajantes') do
        pending # Write code here that turns the phrase above into concrete actions
      end
      
      Quando('clico em buscar') do
        pending # Write code here that turns the phrase above into concrete actions
      end
      
      Então('visualizo o resultado de disponibilidade') do
        pending # Write code here that turns the phrase above into concrete actions
      end