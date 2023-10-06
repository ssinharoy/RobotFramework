*** Settings ***
Resource    Resources/Common/Settings.robot

*** Variables ***

*** Test Cases ***
This is a sample checkout test case
    [Documentation]    This is a very basic sample test case to demonstrate RobotFramework functionality
    ...    Test Case adds an item to shopping cart and navigates to the last page of checkout on the
    ...    Trifecta production website
    [Tags]    Regression
    Open Browser    ${HOME_PAGE_URL}    {BROWSER_TYPE}
