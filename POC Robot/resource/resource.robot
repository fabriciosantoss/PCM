*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${URL}         https://apps.powerapps.com/play/e/a762afbf-7eb3-4811-91d9-cd95d1034f88/a/ae7ad1b1-1840-4d01-ba9f-45bfa802eb65?source=iframe&hidenavbar=true
${Browser}     chrome
*** Keywords ***
open chrome
    Open Browser     ${URL}     ${Browser}
    Maximize Browser Window
    Set Selenium Speed    0.5
Close
    Close Browser