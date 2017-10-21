*** Settings ***
Library           Selenium2Library

*** Test Cases ***

Test Login Facebook Success Case
    Open Browser    https://www.facebook.com    gc
    Close Browser
