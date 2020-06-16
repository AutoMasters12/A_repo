*** Settings ***

Test Template    add two num    

*** Keywords ***
add two num
    [Arguments]    ${arg1}    ${arg2}
    ${res}    Evaluate    ${arg1}+${arg2}    
    log    ${res}

*** Test Cases ***
sample test1    101    20
sample test2    101    202
sample test3    202    303 
sample test4    101    201
sample test5    102    205
sample test6    204    306 
sample test7    233    458
              