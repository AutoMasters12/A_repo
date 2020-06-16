*** Keywords ***
perform addition
    [Documentation]    this keyword helps to add two numbers
    [Arguments]    ${a}    ${b}
    ${c}    Evaluate    ${a}+${b}
    log    ${c}


*** Test Cases ***
calculator
    perform addition    23    24
    perform addition    2    4
    perform addition    56    1
    perform addition    100    1
    