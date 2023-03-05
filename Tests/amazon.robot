*** Settings ***
Documentation       Simple Amazon test suite

Resource            ../Resources/Common.robot
Resource            ../Resources/AmazonApp.robot

Test Setup          Begin Web Test
Test Teardown       End Web Test


*** Variables ***
${BROWSER} =        chrome
${START_URL} =      https://www.amazon.com
${SEARCH_TERM} =    Python


*** Test Cases ***
Logged out user should be able to search for products
    [Tags]    smoke
    AmazonApp.Search for Products

Logged out user should be able to view a product
    [Tags]    smoke
    AmazonApp.Search for Products
    AmazonApp.Select Product from Search Results

Logged out user should be able to add product to cart
    AmazonApp.Search for Products
    AmazonApp.Select Product from Search Results
    AmazonApp.Add Product to Cart

Logged out user should be asked to sign in to check out
    AmazonApp.Search for Products
    AmazonApp.Select Product from Search Results
    AmazonApp.Add Product to Cart
    AmazonApp.Begin Checkout
