*** Settings ***
Resource    Settings.robot

*** Variables ***
${BROWSER_TYPE}     chrome
${HOME_PAGE_URL}    https://www.trifectanutrition.com/

*** Keywords ***
Navigate to Trifecta Home Page
    Open Browser    ${HOME_PAGE_URL}    {BROWSER_TYPE}

Random E-mail Generator
