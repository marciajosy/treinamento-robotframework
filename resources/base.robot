***Settings***
Documentation       Aqui teremos a estrutura base do projeto, o selenium é importado aqui.
# import de bibliotecas    
Library             SeleniumLibrary
Resource            urls.robot
Resource            map_of_keywords.robot

***Keywords***
## hooks ##
Open Session
    Open Browser    about:blank     chrome
    Maximize Browser Window 

Close Session
    Capture Page Screenshot
    Close Browser