*** Settings ***
Documentation       Amazon Sign In page

Library             SeleniumLibrary


*** Keywords ***
Verify Page Loaded
    Page Should Contain Element    tag:h1
    Element Text Should Be    tag:h1    Sign in
