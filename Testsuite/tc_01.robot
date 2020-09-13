*** Settings ***
Library    SeleniumLibrary
Documentation    Execution of Vype test cases


*** Variables ***
${Browser}    Chrome
${URL}    https://www.amazon.in/




*** Test Cases ***
Open and close broswer
    open browser    ${URL}    ${Browser}
    maximize browser window
    sleep    4 seconds
    click element    xpath://div[@id='nav-signin-tooltip']//span[@class='nav-action-inner'][contains(text(),'Sign in')]
    input text    id:ap_email    8077746956
    click button    id:continue
    input text    id:ap_password    amazon@1
    click element    xpath://input[@id='signInSubmit']



*** Keywords ***
