*** Settings ***
Library        SeleniumLibrary


*** Test Cases ***
Teste de cadastro
    abrir a pagina do serverest
    inserir nome
    inserir email
    inserir senha
    clicar no botão cadastrar

*** Keywords ***
abrir a pagina do serverest
    Open Browser        https://front.serverest.dev/cadastrarusuarios    firefox
inserir nome
    Input Text    id:nome    joao
inserir email
    Input Text    id:email    joao@teste.com

inserir senha
    Input Password    id:password   40028922

clicar no botão cadastrar
    Click Button   //button[@type='submit']
    Capture Page Screenshot