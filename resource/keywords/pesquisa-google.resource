*** Settings ***

Documentation     Keywords utilizadas

Resource    ..//locators/locators.resource

Library    Browser
Library    Collections

*** Keywords ***
Inserindo pesquisa no input e clicando em pesquisar
    Fill Text    ${INPT_PESQUISA}    teste
    Click        ${BTN_PESQUISAR}