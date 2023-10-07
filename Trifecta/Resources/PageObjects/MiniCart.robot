*** Settings ***
Resource    ../Common/Settings.robot

*** Variables ***
${checkoutBtn}       Checkout

*** Keywords ***
Click Checkout Button on Mini Cart
    Click Button    ${checkoutBtn}