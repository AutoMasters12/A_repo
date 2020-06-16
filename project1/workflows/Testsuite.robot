*** Settings ***
Test Setup    precondition
Test Teardown    postcondition  


*** Keywords ***
precondition
    log    setup
  
postcondition
    log    teardown

*** Test Cases ***
test case 01
    [tags]    smoke    login    
    log    test1
    
test case 02
    [tags]    reg    login 
    log    test2
    
test case 03
    [tags]    smoke    flights 
    log    test3
    
test case 04
    [tags]    smoke    registration 
    log    test4