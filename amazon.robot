*** Settings ***
Library        SeleniumLibrary


*** Test Cases ***
Teste de cadastro
    abrir a pagina do ebay
    inserir um produto para pesquisar
    clicar em pesquisar
*** Keywords ***
abrir a pagina do ebay
    Open Browser       https://www.ebay.com/   firefox

inserir um produto para pesquisar
    Input Text    id:gh-ac  quadrinho spider-man

clicar em pesquisar
    Click Element    id:gh-search-btn