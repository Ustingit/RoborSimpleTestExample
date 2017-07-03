*** Settings ***
Resource    resource.txt
Suite Teardown    Suite Teardown

*** Test Cases ***
Check Pabot 2
    log     We are starting second test!!!
    ${var1}=    Set Variable    ${1}
    ${var2}=    Set Variable    ${2}
    Should Not Be Equal As Numbers    ${var1}    ${var2}    msg=Vars equal.
    log  FINISH second test!