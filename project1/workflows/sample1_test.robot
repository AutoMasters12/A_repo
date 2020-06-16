*** Keywords ***
open browser
    [Arguments]    ${browser}    ${url}
    log    ${browser} 
    log    ${url}   
    log    launchec browser
    
invoke app
    [Arguments]    ${a}
    log     ${a}
    log    invoke url on browser
    
perform search flights
    log    serach flighta is successful
    
kill browser
    log    close browser
    
perform search trains
    log    serach trains is successful


*** Test Cases ***
test case01
    open browser    chrome    www.google.con
    invoke app    welcome
    perform search flights    
    kill browser
    
