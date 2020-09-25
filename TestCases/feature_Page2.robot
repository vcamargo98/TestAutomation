***Settings***
Resource    ../Resource/step_Page2.robot

Test Setup    Iniciando o teste
Test Teardown  Encerrando os testes

*** Test Cases ***
Scenario: Preencher Campos horizontal
    [Tags]  PreencherCamposHorizontal
    Given que estou na page2
    When clico na opcao 'horizontal'
    Then preencho os campos do formulario

Scenario: Preencher Campos vertical
    [Tags]  OrdenarColunaVertical
    Given que estou na page2
    When clico na opcao 'vertical'
    Then preencho os campos do formulario

Scenario: Preencher Campos in line
    [Tags]  OrdenarColunaInline
    Given que estou na page2
    When clico na opcao 'in line'
    Then preencho os campos do formulario in line