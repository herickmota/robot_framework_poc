*** Settings ***
Resource  ../pageObjects/search_result.robot

*** Keywords ***
the result is displayed
  Page Should Contain Element  ${search_body}

the user gets the title
  ${texto}=  Get Text  ${first_result}
  Log to Console  ${texto}
