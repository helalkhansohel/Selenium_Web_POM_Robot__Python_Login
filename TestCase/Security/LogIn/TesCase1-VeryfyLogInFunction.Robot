*** Settings ***

Documentation  Verify Login function

Resource    ../../../PageObjects/Commonfunctionalities.Robot
Resource    ../../../PageObjects/Login.Robot

Suite Setup  Commonfunctionalities.Open Web Browser
Suite Teardown  Commonfunctionalities.Close Web Browser

*** Variables ***
${UserName}                                     Helal
${Password}                                     123456
*** Test Cases ***
TestCase1:Verify Login function
    Login.Input Username                        ${UserName}
    Login.Input Password                        ${Password}
    Login.Click Login Button
    Login.Verify Login Page





#robot -d Results TestCase/Security/LogIn/TesCase1-VeryfyLogInFunction.Robot