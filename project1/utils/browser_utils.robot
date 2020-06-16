*** Settings ***
Library    SeleniumLibrary    

*** Keywords ***
launch browser and invoke app
    [Documentation]    this keyword will open browser and invoke applicataion
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}  
    Maximize Browser Window

kill browser
    Close Browser