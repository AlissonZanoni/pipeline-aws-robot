*** Settings ***
Documentation       Arquivo principal do projeto

Library             Browser


*** Variables ***
${URL}      https://www.google.com.br/



*** Keywords ***
Abrir navegador
    New Browser    browser=chromium    headless=False
    Set Browser Timeout    20
    New Context    viewport={'width': 1600, 'height': 900}    acceptDownloads=True
    New Page    ${URL}


Finish Test
    Take Screenshot