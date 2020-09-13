*** Settings ***
Documentation    Login page automation
Library    SeleniumLibrary
Resource    ../Resources/Loginkeywords.robot
Resource    ../Resources/Externalkeywords.py
Variables    ../Variable/Variables.py



*** Test Cases ***
Test Case1: Login with Valid Credentials
    [Documentation]    This is to verify user can login with valid cred into Rediff.com
    open website in chrome and maximize window
    click login button
    sleep    5 seconds
    Enter Email    ${Email}
    Enter Password    ${Password}
    Mark check option
    Click on submit button
    ${title}    get title
    [Return]    ${title}

Test case 2: Add stock






