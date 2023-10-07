*** Settings ***
Resource    ../Common/Settings.robot

*** Variables ***
${cleanMealPlan}        xpath = //*[@id="main"]//a[contains(text(),'Clean Meal Plan')]
${paleoMealPlan}        xpath = //*[@id="main"]//a[contains(text(),'Paleo Whole30 Approved Meal Plan')]
${ketoMealPlan}         xpath = //*[@id="main"]//a[contains(text(),'Keto Meal Plan')]
${plantBasedMealPlan}   xpath = //*[@id="main"]//a[contains(text(),'Plant Based Meal Plan')]

*** Keywords ***
Select a Meal Plan
    [Arguments]     ${mealPlanType}
    Run Keyword Until Success    Click Element   ${mealPlanType}
