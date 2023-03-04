*** Settings ***
Documentation    Amazon search results page
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains  results for "${SEARCH_TERM}"

Click Product Link
    Log  Clicks on the first product in the search results list
    Click Element  css:div[data-index="5"]