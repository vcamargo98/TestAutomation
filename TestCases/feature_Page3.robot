***Settings***
Resource    ../Resource/step_Page3.robot

Test Setup    Iniciando o teste
Test Teardown  Encerrando os testes

*** Test Cases ***
Scenario: Retornar a pagina Home
    [Tags]  VoltarHome
    Given que estou na page3
    Then volto para a pagina HOME

Scenario: Retornar a pagina Page 1
    [Tags]  VoltarPage1
    Given que estou na page3
    Then volto para a pagina Page 1


Scenario: Retornar a pagina Page 2
    [Tags]  VoltarPage2
    Given que estou na page3
    Then volto para a pagina Page2

Scenario: Realizo o logoff
    [Tags]  Logoff
    Given que estou na page3
    Then realizo o logoff da aplicacao
