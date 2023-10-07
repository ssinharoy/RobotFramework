*** Settings ***
Library      SeleniumLibrary

#RobotFramework provides a vast collection of pre-defined libraries making test automation a breeze.
#Since this is a sample project we are not utilizing much but below are a list of commonly used libraries which I have
#used on projects. Feel free to check them out and more @ https://robotframework.org/?tab=libraries#resources
#Library      RequestsLibrary
#Library      AppiumLibrary
#Library      DatabaseLibrary
#Library      OperatingSystem
#Library      DateTime
#Library      Dialogs
#Library      Collections
#Library      Process
#Library      CSVLibrary
#Library      Correspondence/PDFLibrary.py     #You can also create customized python libraries
#Library      ImageRobot
#Library      ExcelLibrary
#Library 	  XML

Resource    Initialization.robot
Resource    TestData.robot

Resource    ../PageObjects/TopNav.robot
Resource    ../PageObjects/ProductSelector.robot
Resource    ../PageObjects/ProductDetail.robot
Resource    ../PageObjects/MiniCart.robot
Resource    ../PageObjects/CheckoutCreateAccount.robot
Resource    ../PageObjects/CheckoutShippingAddress.robot
Resource    ../PageObjects/CheckoutBillingAddress.robot

Resource    ../FeatureKeywords/ShoppingExperience.robot

