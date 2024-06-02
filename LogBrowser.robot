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
...    xpath=/html/body/div[1]/h3[2]/i




*** Test Cases ***
Log console chromium 
    [Documentation]
    New Browser    chromium 
    New Page    https://viewer.optixone.com.br/pacs/viewers/optixDev/?id=10001021&cdi=1&H=36947ad783829afc000fb6ed8a1a371e&SD=022c6714d0168a2bc32f78dd921a795bbd248ca7f9aa685db8159ef82d40d893191faf787d18788d1267771a1a4a130ab5b209af9b47b7e7927aa32ef2eaec2f9c05438fc3f4758cd10786889cae520498786ee6d99289c2434487b9d2cc802567b875e4036983c78ab1452eacf71eff633d3a835e1da31686d963f059f67a636a6c23de365c410c9f78c92d25b475f4&r=65618
    Sleep    4
    FOR    ${id_element}    IN    @{element_ids}
        ${result}=    Run Keyword And Ignore Error    Click    ${id_element}
        IF    '${result[0]}' == 'FAIL'    CONTINUE
        Sleep    1
        @{log1}=    Get Console Log
        ${warnings}=    Create List
        Log    ${log1}
        FOR    ${message_dict}    IN    @{log1}
            ${message_str}=    Convert To String    ${message_dict}
            ${is_warning}=    Run Keyword And Return Status    Should Contain    ${message_str}    'error'
            IF    ${is_warning}
                 @{warnings}=    Create List    @{warnings}    ${message_dict}
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
    New Page    https://viewer.optixone.com.br/pacs/viewers/optixDev/?id=10001021&cdi=1&H=36947ad783829afc000fb6ed8a1a371e&SD=022c6714d0168a2bc32f78dd921a795bbd248ca7f9aa685db8159ef82d40d893191faf787d18788d1267771a1a4a130ab5b209af9b47b7e7927aa32ef2eaec2f9c05438fc3f4758cd10786889cae520498786ee6d99289c2434487b9d2cc802567b875e4036983c78ab1452eacf71eff633d3a835e1da31686d963f059f67a636a6c23de365c410c9f78c92d25b475f4&r=65618
    Sleep    4
    FOR    ${id_element}    IN    @{element_ids}
        ${result}=    Run Keyword And Ignore Error    Click    ${id_element}
        IF    '${result[0]}' == 'FAIL'    CONTINUE
        Sleep    1
        @{log1}=    Get Console Log
        ${warnings}=    Create List
        Log    ${log1}
        FOR    ${message_dict}    IN    @{log1}
            ${message_str}=    Convert To String    ${message_dict}
            ${is_warning}=    Run Keyword And Return Status    Should Contain    ${message_str}    'error'
            IF    ${is_warning}
                 @{warnings}=    Create List    @{warnings}    ${message_dict}
            END
        END
        IF    ${warnings}
            Fail    Warning message found in console log. ${warnings}
        END
    END
    Close Browser

