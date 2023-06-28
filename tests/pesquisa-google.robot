*** Settings ***
Documentation       

Resource            ../resource/main.resource
Resource            ../resource/keywords/pesquisa-google.resource

Test Setup          Abrir navegador
Test Teardown        Finish Test

*** Test Cases ***
Cenário: Realizando pesquisa no google
    Inserindo pesquisa no input e clicando em pesquisar

