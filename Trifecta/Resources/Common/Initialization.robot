*** Settings ***
Resource    Settings.robot

*** Variables ***
${BROWSER_TYPE}    Chrome
${HOMEPAGE_URL}    https://www.trifectanutrition.com

*** Keywords ***
Run Keyword Until Success
    [Arguments]    @{keyword}
    Wait Until Keyword Succeeds    20s    5s    @{keyword}


