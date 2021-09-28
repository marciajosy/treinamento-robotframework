***Settings***
Documentation       Aqui iremos passar as palavras chaves referentes a cotacao de veiculos

***Keywords***

# sessão de navegação para cotação
Quando vou para sessão Automobile
    Click Element       ${NAV_AUTOMOBILE}
Quando vou para sessão Truck
    Click Element       ${NAV_TRUCK}
Quando vou para sessão Motorcycle
    Click Element       ${NAV_MOTORCYCLE}
Quando vou para sessão Camper
    Click Element       ${NAV_CAMPER}

#inicio dos fluxos de preenchimento para cotação
E escolho a opção "${VEICULO}"
    #Select From List By Value   ${DROPDOWN_MAKE}    ${VEICULO}
    Select From List By Label   ${DROPDOWN_MAKE}    ${VEICULO}
    #validação da escolha do valor/nome
    ${selected} =               Get Selected List Label     ${DROPDOWN_MAKE}
    Should Be Equal             ${selected}                 ${VEICULO}

Então preencho campos referentes ao veiculo
    Input Text                  ${PERFORMANCE_VEICULAR}     200
    Input Text                  ${DATA_FABRICACAO}          08/31/2021
    Select From List By Value   ${DROPDOWN_QTD_LUGARES}     5
    Select From List By Value   ${DROPDOWN_COMBUSTIVEL}     Diesel
    Input Text                  ${VALOR_PAGAMENTO}          30000
    Input Text                  ${KM_ANUAL}                 150
    Click Element               ${BTN_NEXT_INSURANT_DATA}
