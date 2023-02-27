*** Settings ***
Documentation    Simple test suite
Library    SeleniumLibrary

# robot -d results tests/amazon.robot


*** Test Cases ***
User can add good to cart
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com  chrome
    Wait Until Page Contains  Search Amazon
    Input Text  id=twotabsearchtextbox  Ferrari 458
    Click Button  id=nav-search-submit-button
    Wait Until Page Contains  results for "Ferrari 458"
#    Click Link  xpath=(//a[@class="a-link-normal s-underline-text s-underline-link-text s-link-style a-text-normal"])[1]
#    Wait Until Page Contains  Back to results
#    Click Button  id=add-to-cart-button
#    Wait Until Page Contains  Added to Cart
    Close Browser