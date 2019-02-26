*** Settings ***
Resource  ../pageObjects/home.robot

*** Variables ***
${product}  iPhone X

*** Keywords ***
the user search a product
  Input Text  ${searchBar}  ${product}
  Wait Until Keyword Succeeds  10 sec  10 sec  Click Element  ${search_btn}
