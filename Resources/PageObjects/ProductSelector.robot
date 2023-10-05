*** Settings ***
Resource    ../Common/Settings.robot

*** Variables ***
${cleanMealPlan}        Clean Meal Plan
${paleoMealPlan}        Paleo Whole30 Approved Meal Plan
${ketoMealPlan}         Keto Meal Plan
${plantBasedMealPlan}   Plant Based Meal Plan

*** Keywords ***
Select a Meal Plan
    [Arguments]     ${mealPlanType}
    Click Element   ${mealPlanType}


