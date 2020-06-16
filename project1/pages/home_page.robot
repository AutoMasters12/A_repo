*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${xpath_serach_flights}    //h1[contains(text(),'Search flights')]   

*** Keywords ***
verify homepage
    Element Should Be Visible    ${xpath_serach_flights}    