** Settings **
Resource        ../resources/base.robot
# implementa comportamentos que serão executados antes de cada cenário de teste
Test Setup      Open Session
# implementa comportamentos que serão executados após cada cenário de teste
Test Teardown   Close Session

Documentation   Aqui ficam os casos de teste referentes a cotacao do veiculo desejado

***Variables***
# DICIONÁRIO, SERÁ UTILIZADO TODA VEZ QUE CHAMAR A VARIAVEL ${dadosCliente}
&{dadosCliente}=  primeironome=Marcia      ultimoNome=Silva    dataNasc=06/11/1998    nomeRua= rua do teste     cep=53417703   nomeCidade=Paulista
***Test Cases***

Preenchendo dados de um automóvel Audi
    [Tags]  dadosVeiculo
    Dado que eu acesse o site Tricents
    Quando vou para sessão Automobile
    E escolho a opção "Audi"
    Então preencho campos referentes ao veiculo

Realizando preenchimento dos dados pessoais
    [Tags]  dadosCliente
    Dado que eu acesse o site Tricents
    Quando vou para sessão Automobile
    E seleciono a sessão Enter Insurant Data
    Então preencho os "${dadosCliente}"