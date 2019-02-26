*** Settings ***
Documentation  This File contains the test cases for the project
Resource  ./utils/config.robot
Resource  ./resources/home_kw.robot
Resource  ./resources/search_result_kw.robot
Suite Setup   Open Site
Suite Teardown  Close Browser

*** Test Cases ***
Search for a product
  When the user search a product
  Then the result is displayed
  And the user gets the title
