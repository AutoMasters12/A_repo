*** Settings ***
Library    SeleniumLibrary
Resource    ../pages/search_flights_page.robot    

*** Keywords ***
perform search flights
    select oneway
    set fromloc
    set toloc
    select date
    select adults
    submit
    
    