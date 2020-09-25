***Settings***
Resource     ..\\Enviroment\\Libs.robot


***Keywords***
que estou na page1
    Click Element    ${viewPage1}
    Wait Until Page Contains    ${checkPage1}    30


clico no campo Name para ordenar
    Click Element    ${btnCampoNome}

verifico a ordenacao decrescente
   ${nome}=    Get Text    ${fieldTableRow}
    Should Be Equal    ${nome}    ${checkOrdemDecrescente}

#----- Order Crescente -------#
faco a ordenacao crescente
    Double Click Element    ${btnCampoNome}

verifico a ordenacao crescente
    ${nomeCrescente}=    Get Text    ${fieldTableRow}
    Should Be Equal    ${nomeCrescente}    ${checkOrdemCrescente}