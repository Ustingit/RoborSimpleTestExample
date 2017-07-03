*** Settings ***
Resource    resource.txt
Suite Teardown    Suite Teardown

*** Test Cases ***
Check Pabot 1
    log  We are starting first test!!!
    Sleep    3 sec
    log  We are starting first test after pause
    ${var1}=    Set Variable    ${1}
    ${var2}=    Set Variable    ${1}
    Should Be Equal As Numbers    ${var1}    ${var2}    msg=Vars not equal.
    log  FINISH first test!
