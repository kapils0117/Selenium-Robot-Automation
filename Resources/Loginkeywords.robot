*** Settings ***
Documentation    Login page automation
Library    SeleniumLibrary
Variables    ../Variable/Variables.py
Variables    ../Pageobjects/Locatorss.py
Variables    ../Pageobjects/Elements.py



*** Keywords ***
Open Website in Chrome and Maximize window
    open browser    ${URL}    ${Browser}
    maximize browser window
    ${title}    get title
    [Return]    ${title}

Click login button
    click link  ${clicklogin}
Enter Email
    [Arguments]    ${Email}
    input text  ${EnterEmail}  ${Email}

Enter Password
    [Arguments]    ${Password}
    input text    ${EnterPassword}  ${Password}

Mark check option
    click element    ${Checkbox}


Click on submit button
    click button    ${Clicksubmit}

Verify home page title


Click add stock
    click button    click_submit



