*** Settings ***
Library           SeleniumLibrary


*** Test Cases ***
Google Search Test
    [Documentation]    Perform a Google search and verify the results.
    [Tags]              regression
    Open Browser        http://cz.nl    chrome

    Click Button        id=CybotCookiebotDialogBodyButtonDecline

    Close Browser

*** Keywords ***
Capture Page Screenshot
    [Documentation]    Capture a screenshot of the current page.
    Capture Page Screenshot

