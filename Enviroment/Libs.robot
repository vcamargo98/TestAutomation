***Settings***
Library     SeleniumLibrary
Variables    Variaveis.py


***Keywords***
Iniciando o teste
    Open Browser    ${urlAplicacao}    ${navegadorChrome}
    Maximize Browser Window

Encerrando os testes
    Close Browser
