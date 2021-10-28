class Hotel
    include Capybara::DSL
    include RSpec::Matchers
    
    def initialize
        @core = Core.new
    end
    
    def pesquisa_hotel
        @core.buscar_preencher_campo("Consulta_campo_local","brasilia")
        
    end
end