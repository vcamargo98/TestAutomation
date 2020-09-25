***Settings***
Resource     ..\\Enviroment\\Libs.robot


***Keywords***
que estou na page2
    Click Element    ${viewPage2}
    Wait Until Page Contains    ${checkPage2}    30

clico na opcao '${formato}'
    Set global variable     ${formato}
    Run Keyword If    "${formato}" == "horizontal"     Click Element     ${btnHorizontal}
    Run Keyword If    "${formato}" == "vertical"     Click Element     ${btnVertical}
    Run Keyword If    "${formato}" == "in line"     Click Element     ${btnInline}

preencho os campos do formulario
    Press Keys    ${btnInput}    automacao

    
    Click Element    ${btnPais}

    Press Keys    None    ARROW_DOWN    RETURN

    Click Element    ${fieldTreeSelect}
    Click Element    ${btnColor}
    Click Element    //*[contains(text(),'Red')]


    Click Element    ${fieldState}
    Press Keys    None    ARROW_DOWN    ARROW_RIGHT    RETURN

    Click Element    ${fieldDataPicker}
    Input Text    ${fieldSelectDate}   2020-09-30
    Press Keys    None    RETURN
    ${dia}=    Get Value    class:ant-calendar-picker-input
    Should Be Equal      ${dia}    2020-09-30
    
    Drag And Drop By Offset    ${btnSlider}    50    0
    
    Click Button    ${btnSwitch}

    Input Text     ${fieldTextArea}    Teste automatizado

#----- Preencher Campos In line ------#
preencho os campos do formulario in line
    Press Keys    ${btnInput}    automacao

    Click Element     xpath=//*[@id="root"]/div/main/div/form/div[3]/div[2]/div/span/div/div/span/i
    Press Keys    None    Canada    RETURN

    Click Element    xpath=//*[@id="root"]/div/main/div/form/div[4]/div[2]/div/span/span/span/span[2]
    Click Element    ${btnColor}
    Click Element    //*[contains(text(),'Green')]
    
    Click Element    ${fieldState}
    Press Keys    None    ARROW_DOWN    ARROW_RIGHT    RETURN

    Click Element    ${fieldDataPicker}
    Click Element    xpath=/html/body/div[5]/div/div/div/div/div[2]/div[3]/span
   
    Input Text    xpath=//*[@id="root"]/div/main/div/form/div[7]/div[2]/div/span/div[2]/div[2]/input    4
    
    Click Button    ${btnSwitch}

    Input Text     ${fieldTextArea}    Teste automatizado



    
