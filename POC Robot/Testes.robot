*** Settings ***
Library             SeleniumLibrary
Resource            ./PO/loginPO.robot
Resource            ./PO/powerAppPO.robot
Resource            ./resource/resource.robot
Test Setup          open chrome
Test Teardown       Close

*** Test Cases ***
Fazer login no power apps
    Dado que eu faça login
    Quando eu selecionar um dos menus do power apps
