** Settings **
Resource        ../resources/base.robot
# implementa comportamentos que serão executados antes de cada cenário de teste
Test Setup      Open Session
# implementa comportamentos que serão executados após cada cenário de teste
Test Teardown   Close Session

Documentation   Aqui ficam os casos de teste referentes a cotacao do veiculo desejado

***Test Cases***

Preenchendo dados de um automóvel Audi
    [Tags]  dadosVeiculo
    Dado que eu acesse o site Tricents
    Quando vou para sessão Automobile
    Então preencho campos referentes ao "Audi"