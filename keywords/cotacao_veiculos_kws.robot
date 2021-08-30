***Settings***
Documentation       Aqui iremos passar as palavras chaves referentes a cotacao de veiculos

***Keywords***

# navegacao para cotacao
Quando vou para sessão Automobile
    Click Element       ${NAV_AUTOMOBILE}
Quando vou para sessão Truck
    Click Element       ${NAV_TRUCK}
Quando vou para sessão Motorcycle
    Click Element       ${NAV_MOTORCYCLE}
Quando vou para sessão Camper
    Click Element       ${NAV_CAMPER}

#inicio dos fluxos de preenchimento para cotação
Então preencho campos referentes ao "${VEICULO}"
    #Select From List By Value   ${DROPDOWN_MAKE}    ${VEICULO}
    Select From List By Label   ${DROPDOWN_MAKE}    ${VEICULO}
