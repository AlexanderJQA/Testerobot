*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TestCase1
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    Chrome
    Maximize Browser Window

*** Test Cases ***
Login Test2
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    Chrome
    Maximize Browser Window
     Wait Until Element Is Visible    xpath=//input[@name='username']    10s
    Input Text    xpath=//input[@name='username']    admin
    Input Text    xpath=//input[@name='password']    admin123
    Wait Until Element Is Visible    css:.oxd-button.oxd-button--main    5s
    Click Button    css:.oxd-button.oxd-button--main
    Sleep    3s    # Espera para ver si inicia sesión (ajústalo según sea necesario)
    Close Browser