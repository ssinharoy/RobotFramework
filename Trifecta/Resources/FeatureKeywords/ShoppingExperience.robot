*** Settings ***
Resource    ../Common/Settings.robot

*** Keywords ***
Add a Meal Plan to Cart from SHOP
    [Arguments]    ${mealPlanType}
    TopNav.Click Meals Link on Top Nav
    ProductSelector.Select a Meal Plan      ${mealPlanType}
    ProductDetail.Add Product to Mini Cart

Checkout with Items in Mini Cart
    MiniCart.Click Checkout Button on Mini Cart

