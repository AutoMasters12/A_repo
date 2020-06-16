*** Settings ***
Force Tags    set1


*** Test Cases ***
test case 05
     [tags]    reg    hotels 
    log    test5
    
test case 06
     [tags]    reg    trains 
    log    test6
    
test case 07
     [tags]    smoke    trains 
    log    test78
    log    test79
    
test case 08
     [tags]    nightly    trains 
    log    test8