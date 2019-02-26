*** Settings ***
Documentation  This class will contain all the project configs
Library   SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://www.amazon.com

*** Keywords ***
Open Site
  Open Browser  ${url}  ${browser}
