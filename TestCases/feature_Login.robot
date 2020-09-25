***Settings***
Resource    ../Resource/step_Login.robot


Test Setup    Iniciando o teste
Test Teardown  Encerrando os testes

*** Test Cases ***
Scenario: Informar senha incorreta
    [Tags]  SenhaIncorreta
    Given que estou na tela de login
    When informo "testuser" e "teste123"
    Then apresenta mensagem de erro

Scenario: Realiza login na aplicação
    [Tags]  LoginAplicacao
    Given que estou na tela de login
    When informo "testuser" e "pl123"
    Then realizo login na aplicacao
