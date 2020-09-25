***Settings***
Resource    ../Resource/step_Page1.robot

Test Setup    Iniciando o teste
Test Teardown  Encerrando os testes

*** Test Cases ***
Scenario: Ordenar a coluna decrescente
    [Tags]  OrdenarColunaDecrescente
    Given que estou na page1
    When clico no campo Name para ordenar
    Then verifico a ordenacao decrescente

Scenario: Ordenar a coluna crescente
    [Tags]  OrdenarColunaDecrescente
    Given que estou na page1
    When faco a ordenacao crescente
    Then verifico a ordenacao crescente