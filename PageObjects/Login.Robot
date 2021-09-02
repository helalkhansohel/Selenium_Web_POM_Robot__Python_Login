*** Settings ***
Library   SeleniumLibrary
Variables  ../Locators/Locator.py

*** Keywords ***
Input Username
    [Arguments]                     ${UserName}
    Input Text                      ${Lp_txt_UserName}           ${UserName}

Input Password

    [Arguments]                     ${Password}
    Input Text                      ${Lp_txt_Password}           ${Password}

Click Login Button
    Click Element                   ${Lp_btn_Login}

Verify Login Page
    Title should be                 Example Domain
    Page Should Contain             Example Domain
