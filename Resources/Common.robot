*** Settings ***
Documentation       Global settings for all tests

Library             SeleniumLibrary


*** Keywords ***
Begin Web Test
    Open Browser    about:blank    ${BROWSER}

End Web Test
    Close Browser
