***Settings***
Resource     ..\\Enviroment\\Libs.robot


***Keywords***
#---- Retornar a pagina Home -----#
que estou na page3
    Click Element    ${viewPage3}
    Page Should Contain Element    class:Page3_BackgroundImg__2VVSY

volto para a pagina HOME
    Click Element    ${btnVoltarHome}
    Wait Until Page Contains    ${checkPaginaHome}    5

#---- Retornar a pagina Page 1 -----#
volto para a pagina Page 1
    Click Element    ${btnVoltarPage1}
    Wait Until Page Contains    ${checkPage1}    5

#---- Retornar a pagina Page 2 -----#
volto para a pagina Page2
    Click Link    ${btnVoltarPage2}
    Wait Until Page Contains    ${checkPage2}    5

#---- Realizar logoff -----#
realizo o logoff da aplicacao
    Click Element    xpath=//div[@id='root']/div/header/div[3]/button/div/span/span
    Click Element    xpath=//li[3]
    Wait Until Page Contains    ${checkPaginaLogin}    30