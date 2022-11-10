*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${LblEmail}            name:loginfmt
${Email}               SRV_GHQ_ITSEngQA@ab-inbev.com
${Password}            ]7}fk3tbuRP~G3^cf?VChd5Qe3y{-]
${BtnSeguinte}         id:idSIButton9
${LblPassword}         id:i0118
${BtnIniciarSessao}    id:idSIButton9
*** Keywords ***
Dado que eu faça login
    Wait Until Page Contains Element     ${LblEmail}
    Input Text        ${LblEmail}        ${Email}
    Click Button      ${BtnSeguinte}
    Wait Until Element Is Visible        ${LblPassword}
    Input Password    ${LblPassword}     ${Password}
    Wait Until Page Contains Element     ${BtnIniciarSessao}
    Click Button                         ${BtnIniciarSessao}
