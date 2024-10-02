*** Settings ***
Library    Browser
Library    collections

*** Variables ***
@{element_ids}
...    xpath=/html/body/header/button[1]/i    xpath=/html/body/div[2]/span[19]    #Grid
...    xpath=/html/body/header/button[2]    xpath=/html/body/div[2]/span[19]    #xpath=/html/body/header/button[23]/i  #Grid Sincronizada
...    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[2]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[3]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[4]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[5]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[6]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[7]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[8]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[9]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[10]    xpath=/html/body/header/button[3]/i[1]    xpath=/html/body/ul[1]/li[11]    xpath=/html/body/header/button[3]/i[1]    #Botão Esquerdo
...    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[2]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[3]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[4]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[5]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[6]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[7]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[8]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[9]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[10]    xpath=/html/body/header/button[4]/i[1]    xpath=/html/body/ul[1]/li[11]    xpath=/html/body/header/button[4]/i[1]  #Botão do Meio
...    xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[2]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[3]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[4]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[5]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[6]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[7]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[8]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[9]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[10]     xpath=/html/body/header/button[5]/i[1]     xpath=/html/body/ul[1]/li[11]     xpath=/html/body/header/button[5]/i[1]    #Botão direito
...    xpath=/html/body/header/button[6]/i[1]     xpath=/html/body/ul[1]/li[3]     xpath=/html/body/header/button[6]/i[1]     xpath=/html/body/ul[1]/li[4]     xpath=/html/body/header/button[6]/i[1]     xpath=/html/body/ul[1]/li[5]     xpath=/html/body/header/button[6]/i[1]     xpath=/html/body/ul[1]/li[6]     xpath=/html/body/header/button[6]/i[1]     xpath=/html/body/ul[1]/li[11]     xpath=/html/body/header/button[6]/i[1]
...    xpath=/html/body/header/button[7]/i     xpath=/html/body/ul[2]/li[2]     xpath=/html/body/header/button[7]/i     xpath=/html/body/ul[2]/li[3]     xpath=/html/body/header/button[7]/i     xpath=/html/body/ul[2]/li[4]     xpath=/html/body/header/button[7]/i     xpath=/html/body/ul[2]/li[5]     xpath=/html/body/header/button[7]/i     xpath=/html/body/ul[2]/li[6]     xpath=/html/body/header/button[7]/i     xpath=/html/body/ul[2]/li[7]     xpath=/html/body/header/button[7]/i     xpath=/html/body/ul[2]/li[8]     xpath=/html/body/header/button[7]/i     xpath=/html/body/ul[2]/li[9]    #Janelamento
...    xpath=/html/body/header/button[8]     xpath=/html/body/ul[3]/li[2]     xpath=/html/body/header/button[8]      xpath=/html/body/ul[3]/li[3]     xpath=/html/body/header/button[8]      xpath=/html/body/ul[3]/li[5]     xpath=/html/body/header/button[8]      xpath=/html/body/ul[3]/li[6]     xpath=/html/body/header/button[8]      xpath=/html/body/ul[3]/li[7]     xpath=/html/body/header/button[8]      xpath=/html/body/ul[3]/li[8]     xpath=/html/body/header/button[8]      xpath=/html/body/ul[3]/li[9]
...    xpath=/html/body/header/button[9]/i[1]    xpath=/html/body/ul[4]/li[2]     xpath=/html/body/header/button[9]/i[1]     xpath=/html/body/ul[4]/li[3]     xpath=/html/body/header/button[9]/i[1]     xpath=/html/body/ul[4]/li[4]     xpath=/html/body/header/button[9]/i[1]     xpath=/html/body/ul[4]/li[5]     xpath=/html/body/header/button[9]/i[1]     xpath=/html/body/ul[4]/li[6]     xpath=/html/body/header/button[9]/i[1]     xpath=/html/body/ul[4]/li[7]     xpath=/html/body/header/button[9]/i[1]     xpath=/html/body/ul[4]/li[8]     xpath=/html/body/header/button[9]/i[1]     xpath=/html/body/ul[4]/li[9]
...    xpath=/html/body/header/button[10]/i     xpath=/html/body/header/button[11]/i     xpath=/html/body/header/button[12]     xpath=/html/body/header/button[13]/i     xpath=/html/body/header/button[14]
...    xpath=/html/body/header/button[15]     xpath=/html/body/header/button[16]     xpath=/html/body/header/button[17]     xpath=/html/body/header/button[18]     xpath=/html/body/header/button[19]    xpath=/html/body/header/button[22]/i[1]    xpath=/html/body/div[4]/div[1]/div/div/div/div[3]/button    xpath=/html/body/div[4]/div/div/div/div/div[3]/button    xpath=/html/body/header/button[22]/i[1]    xpath=/html/body/header/button[23]/i    xpath=/html/body/div[4]/div/div/div/div/div[3]/button[2]    xpath=/html/body/header/div[1]/button[8]/i
...    xpath=/html/body/header/div[1]/button[4]
...    xpath=/html/body/footer/button[2]    xpath=/html/body/footer/button[3]/i    xpath=/html/body/footer/button[3]/i    xpath=/html/body/footer/button[4]    xpath=/html/body/footer/button[5]/i




*** Test Cases ***
Log console chromium 
    [Documentation]
    New Browser    chromium 
    New Page    https://viewer.optixone.com.br/pacs/viewers/optixDev/?id=10273018&cdi=273&H=3d16f31096c88e72046110dd29fa5939&SD=51a6816307aed6d33c06c603003c5e1b9b7ba74eb22275145c888b5f8f9fb86991908e1a4e5682b0d2946ae2256adb415a6f23ea97754a90eab170524e5561f9b4c2b1ebe92459e7fa8d262f5ad7e962a04f38edff45112fd7c57e6d53ba2283e4aa00d437e9f14e631a26adabfc0c90b304c06e6043373c7294b409e964325a8ed5bbf5d02c51bb7f66fdb92a01274a&r=35372
    Sleep    4
    FOR    ${id_element}    IN    @{element_ids}
        ${result}=    Run Keyword And Ignore Error    Click    ${id_element}
        IF    '${result[0]}' == 'FAIL'    CONTINUE
        Sleep    1
        @{log1}=    Get Console Log
        ${warnings}=    Create List
        FOR    ${message_dict}    IN    @{log1}
            ${message_str}=    Convert To String    ${message_dict}
            ${is_warning}=    Run Keyword And Return Status    Should Contain    ${message_str}    'error'    #Se conter, tera erro no codigo
            ${is_log}=    Run Keyword And Return Status    Should Contain    ${message_str}    'Download    #Apenas mostrar no log 
            IF    ${is_log}    Log To Console    ${message_str}
            IF    ${is_warning}
                @{warnings}=    Create List    @{warnings}    ${message_str}
            END
        END
        IF    ${warnings}
            Fail    Warning message found in console log. ${warnings}
        END
    END
    Close Browser


*** Test Cases ***
Log console webkit
    [Documentation]
    New Browser    webkit
    New Context    ignoreHTTPSErrors=True
    New Page    https://viewer.optixone.com.br/pacs/viewers/optixDev/?id=10273018&cdi=273&H=3d16f31096c88e72046110dd29fa5939&SD=51a6816307aed6d33c06c603003c5e1b9b7ba74eb22275145c888b5f8f9fb86991908e1a4e5682b0d2946ae2256adb415a6f23ea97754a90eab170524e5561f9b4c2b1ebe92459e7fa8d262f5ad7e962a04f38edff45112fd7c57e6d53ba2283e4aa00d437e9f14e631a26adabfc0c90b304c06e6043373c7294b409e964325a8ed5bbf5d02c51bb7f66fdb92a01274a&r=35372
    Sleep    4
    FOR    ${id_element}    IN    @{element_ids}
        ${result}=    Run Keyword And Ignore Error    Click    ${id_element}
        IF    '${result[0]}' == 'FAIL'    CONTINUE
        Sleep    1
        @{log1}=    Get Console Log
        ${warnings}=    Create List
        FOR    ${message_dict}    IN    @{log1}
            ${message_str}=    Convert To String    ${message_dict}
            ${is_warning}=    Run Keyword And Return Status    Should Contain    ${message_str}    'error'    #Se conter, tera erro no codigo
            ${is_log}=    Run Keyword And Return Status    Should Contain    ${message_str}    'Download    #Apenas mostrar no log 
            IF    ${is_log}    Log To Console    ${message_str}
            IF    ${is_warning}
                @{warnings}=    Create List    @{warnings}    ${message_str}
            END
        END
        IF    ${warnings}
            Fail    Warning message found in console log. ${warnings}
        END
    END
    Close Browser

