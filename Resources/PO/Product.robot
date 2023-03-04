*** Settings ***
Documentation       Amazon product page

Library             SeleniumLibrary


*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains    Back to results

Add to Cart
    Click Button    id:add-to-cart-button
