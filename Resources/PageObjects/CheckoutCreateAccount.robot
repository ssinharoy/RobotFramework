*** Settings ***
Resource    ../Common/Settings.robot

*** Variables ***
${emailField}       id = billing_email
${passwordField}    id = account_password
${continueBtn}      id = proceed-to-step-3

*** Keywords ***
Click Checkout Button on Mini Cart
    Click Button    ${checkoutBtn}