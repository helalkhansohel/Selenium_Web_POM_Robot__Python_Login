*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/Locator.py
*** Variables ***
${BROWSER}                              chrome
${URL}                                  https://www.stealmylogin.com/demo.html

*** Keywords ***
 ***

Open Web Browser
    Set Selenium Implicit Wait          60s
    Open Browser                         ${URL}                     ${BROWSER}

Close Web Browser
    Close Browser


