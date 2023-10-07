*** Settings ***
Resource    ../Common/Settings.robot

*** Variables ***
${shippingFirstNameField}       id = shipping_first_name
${shippingLastNameField}        id = shipping_last_name
${shippingAddress1Field}        id = shipping_address_1
${shippingCityField}            id = shipping_city
${shippingStateField}           id = shipping_state
${shippingZipCodeField}         id = shipping_postcode
${shippingPhoneField}           id = billing_phone

${shippingContinueBtn}          id = proceed-to-step-4

*** Keywords ***
