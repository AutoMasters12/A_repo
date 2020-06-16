*** Settings ***
Library    SeleniumLibrary 
Resource    ../utils/browser_utils.robot
Resource    ../pages/home_page.robot
Resource    ../pages/list_of_flights_page.robot
Resource    ../resources/flights_resources.robot 
Resource    ../configuartions/global_config.robot  

*** Test Cases ***
Search flights with valid fields on chrome
    launch browser and invoke app    ${url}    ${browser_chrome}
    verify homepage
    perform search flights
    verify listof flights page
    kill browser

    
Search flights with valid fields on ff
    launch browser and invoke app    ${url}    ${browser_ff}
    verify homepage
    perform search flights
    verify listof flights page
    kill browser
    
    
    
            
       
     