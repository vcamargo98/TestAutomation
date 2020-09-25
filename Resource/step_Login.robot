***Settings***
Resource     ..\\Enviroment\\Libs.robot


***Keywords***
que estou na tela de login
    Wait Until Page Contains    ${checkPaginaLogin}    30
    
informo "${user}" e "${password}"
    Input Text    ${fieldUserName}    ${user}
    Input Text    ${fieldPassword}    ${password}
    Click Button    ${btnLogin}
    
Then realizo login na aplicacao
    Wait Until Page Contains    ${checkPaginaHome}    30


#----- Senha incorreta ------#
apresenta mensagem de erro
    Page Should Contain    ${checkErrorLogin}
