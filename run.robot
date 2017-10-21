*** Settings ***
Library           Selenium2Library
*** Variable ***
${directory-img}    img/
*** Test Cases ***

Test Login Facebook Success Case
    Open Browser    https://www.facebook.com    gc
    Capture Page Screenshot    ${directory-img}1.png
    Close Browser
