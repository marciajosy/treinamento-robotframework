** Settings **
Resource        ../resources/base.robot
# implementa comportamentos que serão executados antes de cada cenário de teste
Test Setup      Open Session
# implementa comportamentos que serão executados após cada cenário de teste
Test Teardown   Close Session

Documentation   Aqui ficam os casos de teste referentes ao log no sistema

*** Test Cases ***
Logando no sistema tricents
    [Tags]  logTricents
    Dado que eu acesse o site Tricents