#language: pt
Funcionalidade:Viagem

    @tag
    Cenário: Pesquisar Hotel
        Dado que acesso o site de viagem php travels
            E escolho o local de viagem
            E a data de checkin
            E a data de checkout
            E adiciono os viajantes
        Quando clico em buscar
        Então visualizo o resultado de disponibilidade