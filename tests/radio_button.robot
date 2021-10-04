** Settings **
Resource        ../resources/base.robot
# implementa comportamentos que serão executados antes de cada cenário de teste
Test Setup      Open Session
# implementa comportamentos que serão executados após cada cenário de teste
Test Teardown   Close Session

Documentation   Aqui ficam os casos de teste referentes a seleção de radio buttons

***Test Cases***

Aprendendo a usar Radio Button
    [Tags]  radioButton
    Dado que eu acesse o site Training Wheels
    E realizo direcionamento para "radios"
    Então seleciono a opção Guardiões da Galáxia
