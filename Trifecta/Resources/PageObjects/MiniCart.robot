*** Settings ***
Resource    ../Common/Settings.robot

*** Variables ***
${checkoutBtn}       Checkout

*** Keywords ***
Click Checkout Button on Mini Cart
    Run Keyword Until Success    Click Button    ${checkoutBtn}