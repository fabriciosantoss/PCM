*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${BtnApps}             xpath://*[@id="publishedCanvas"]/div/div[2]/div/div/div[1]/div/div/div/div/div[2]/div/div/div/div/div/div/div/div/div/div/div/div/div/div/div/div/div[1]/div/div/div/div/div/div[2]/div/div/div[1]/div[2]/div/div[4]/div/div/div/div

*** Keywords ***
Quando eu selecionar um dos menus do power apps
    Sleep                            3 seconds
    Wait Until Element Is Visible     ${BtnApps}
    Click Element                     ${BtnApps}
