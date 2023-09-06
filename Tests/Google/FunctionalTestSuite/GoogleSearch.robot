*** Settings ***
Library  SeleniumLibrary
Resource

*** Variables ***




*** Test Cases ***

[documentation] Google test
[tags] regression


Example Test Case
    Open Browser    http://www.google.com    Chrome
    [Teardown]    Close Browser

*** Keywords ***
