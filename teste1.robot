*** Settings ***
Library        SeleniumLibrary


*** Test Cases ***
Teste de login
    abrir a pagina do saucedemo
    inserir usuario válido
    inserir senha válida
    clicar no botão login

*** Keywords ***
abrir a pagina do saucedemo
    Open Browser        https://www.saucedemo.com/    firefox

inserir usuario válido
    Input Text    id:user-name    standard_user

inserir senha válida
    Input Password    id:password    secret_sauce

clicar no botão login
    Click Button    id:login-button    
    Capture Page Screenshot