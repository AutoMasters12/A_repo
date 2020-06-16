*** Settings ***
Library    SeleniumLibrary 

*** Variables ***
${xpath_book}    //button[@type="submit"]   

*** Keywords ***
verify listof flights page
    sleep    30
    ${res}    Get Element Count    ${xpath_book}   
    Run Keyword If    ${res}<${0}    fail    