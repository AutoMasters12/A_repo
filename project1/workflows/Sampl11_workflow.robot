
*** Variables ***
${var1}    12
${var2}    23
${var3}    34
@{list}    sdfsdf    dgvdgv    dgvdgd    dvdgf    dbfg
&{dict}    1=shcsh    2=dfhdkh    3=bndkvnk    4=dfhvdjv

*** Keywords ***
add two num
    [Arguments]    ${arg1}    ${arg2}
    ${res}    Evaluate    ${arg1}+${arg2}    
    log    ${res}

*** Test Cases ***
sample testcase 01
    add two num    ${var1}    ${var2}
    log    ${dict}[3] 
    
sample test 02
    ${val1}    Set Variable    1000 
    ${val2}    Set Variable If    ${val1}>${100}    233    322 
    log     ${val2}
    Set Test Variable    ${val1}
    Set Suite Variable    ${val2}     
              