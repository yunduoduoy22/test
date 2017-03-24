*** Settings ***
Documentation    my UI Automation Test
Library    Selenium2Library

*** Variable ***
${url}    http://web.qa.innodealing.com/dm/svc/user/login
${userId}    515737
${username}    aaa
${dmacct}    aaa
${password}    123123

*** Test Cases ***
打开DM首页
    open browser    about:blank    browser=Chrome
    go to    ${url}
    page should contain    DealingMatrix
