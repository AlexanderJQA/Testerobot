*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TestCase1
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    Chrome
    Maximize Browser Window
