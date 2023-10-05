*** Settings ***
Resource    ../Common/Settings.robot

*** Variables ***
#Entree Options
${fiveEntrees}         5 entrées
${sevenEntrees}        7 entrées
${tenEntrees}         10 entrées
${fourteenEntrees}    14 entrées

#Breakfast Options
${yesBreakfast}       Yes, 7 breakfasts
${noBreakfast}        No

#Subscription Type Options
${chefSelectSub}      Chef Selected
${mealChoiceSub}      I'll Pick

#Exclusion Options
${nonVegOption1}      Beef
${nonVegOption2}      Pork
${vegOption1}
${vegOption2}

*** Keywords ***
Select a Meal Plan
    [Arguments]     ${mealPlanType}
    Click Element   ${mealPlanType}