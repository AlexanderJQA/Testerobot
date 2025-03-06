*** Settings ***
Library    script.py

*** Test Cases ***
Ejecutar Python Externo
    ${mensaje}    Print Hola Mundo
    Log    ${mensaje}
