class Hotel
    include Capybara::DSL
    include RSpec::Matchers
    
    def initialize
        @core = Core.new
    end
    
    def pesquisa_hotel
        p 'teste'

        @core.clicar_elemento("Consulta_campo_local_desabilitado")
        @core.buscar_preencher_campo("Consulta_campo_local_habilitado","brasilia")
        
        assert_selector(".select2-results__option", wait:10, visible:true)
        expect(page).to have_css('.select2-results__option', visible: true)
        sleep 1
        find(".select2-results__option").click
       
    end

    def escolher_data
        @core.clicar_elemento("Consulta_campo_checkin")
    end
end