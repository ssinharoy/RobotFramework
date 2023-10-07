*** Settings ***
Resource    ../Common/Settings.robot

*** Variables ***
${mealsNavLink}      xpath = //*[@id="trifecta-header"]//a[contains(text(),'Meals')]

${mealPlansSubNav}
${mealPrepSubNav}
${classicsSubNav}
${giftCardsSubNav}

*** Keywords ***
Click Meals Link on Top Nav
    Click Element    ${mealsNavLink}