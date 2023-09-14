*** Settings ***
Documentation  Basic Search Functionality
Library  SeleniumLibrary



*** Variables ***

*** Test Cases ***
Verify basic search Functionality for eBay
  [Documentation]  This test case verifies the basic search
  [Tags]  Functional

  Open Browser  https://www.ebay.com   firefox
  Input Text  css:input#gh-ac  mobile
  Press Keys  css:input#gh-btn  [Return]
  Page Should Contain  results for moobile
  [Teardown]


*** Keywords ***



