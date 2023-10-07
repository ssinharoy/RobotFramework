*** Settings ***
Resource    ../Resources/Common/Settings.robot

Test Setup       Open Browser  https://www.trifectanutrition.com    Chrome
Test Teardown    Close Browser

*** Test Cases ***
Add a Meal Plan to Cart and Complete Checkout
[Documentation]
    TopNav.Click Meals Link on Top Nav
    Select a Meal Plan
    Add Product to Mini Cart
    Click Checkout Button on Mini Cart
    Click Checkout Button on Mini Cart