*** Settings ***
Resource    resource.txt
Suite Teardown    Suite Teardown

*** Test Cases ***
Check Pabot 3
    log    We are starting third test!!!
    Sleep    1 sec
    log   We are stirting third test after pause
    ${var1}=    Set Variable    ${1}
    ${var2}=    Set Variable    ${2}
    Should Not Be Equal As Numbers    ${var1}    ${var2}    msg=Vars equal.
    log  FINISH third test!