*** Settings ***
Resource    ../Resources/Common/Settings.robot

Test Setup       Open Browser    ${HOMEPAGE_URL}    ${BROWSER_TYPE}
Test Teardown    Close Browser

*** Test Cases ***
Add a Meal Plan to Cart and Complete Checkout
    Add a Meal Plan to Cart from SHOP    ${ketoMealPlan}
    Checkout with Items in Mini Cart