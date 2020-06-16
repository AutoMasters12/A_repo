*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${xpath_oneway}    //input[@id='OneWay']
${xpath_fromloc}    //input[@id='FromTag']
${xpath_toloc}    //input[@id='ToTag']
${xpath_date_icon}    //dl[@class='vertical']//i[@class='icon ir datePicker'][contains(text(),'Cal')]
${xpath_date_value}    //div[@class='monthBlock first']//a[contains(@class,'ui-state-default')][contains(text(),'23')]
${xpath_adults}    //select[@id='Adults']
${xpath_submit}    //input[@id='SearchBtn']

${fromloc}    Hyderabad, IN - Rajiv Gandhi International (HYD)
${toloc}    Bangalore, IN - Kempegowda International Airport (BLR)
${adults_value}    2


*** Keywords ***
select oneway
    Click Element    ${xpath_oneway}    
    
set fromloc
    Input Text    ${xpath_fromloc}    ${fromloc}          
    
    
set toloc
     Input Text    ${xpath_toloc}    ${toloc}          
   
    
select date
    Click Element    ${xpath_date_icon}    
    Click Element    ${xpath_date_value}                        
    
    
select adults
    Select From List By Index    ${xpath_adults}    ${adults_value}        
    
submit
    Click Element    ${xpath_submit}    
    

     
     
    