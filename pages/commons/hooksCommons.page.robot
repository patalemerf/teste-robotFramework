*** Settings ***
Library    SeleniumLibrary

Resource    ../../config/config.robot

*** Keywords ***
Start Test
    Open Browser    ${BASE_URL}    ${BROWSER}

Finish Test
    Capture Page Screenshot
    Close Browser
    

