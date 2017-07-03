*** Settings ***
Resource    resource.txt
Suite Teardown    Suite Teardown

*** Test Cases ***
#Check mobile phones placeholder
#    [Setup]    Test Setup
#    Go to catalog
#    Go To Electric Goods
#    sleep    5 sec
#    Go To Mobile Phones
#    Check Placeholder
#    [Teardown]    Test Teardown
#
#Check Headphones placeholder
#    [Setup]    Test Setup
#    Go to catalog
#    Go To Electric Goods
#    Go To Telescopes
#    Check Placeholder
#    [Teardown]    Test Teardown

Check Pabot 1
    log to console  We are starting first test!!!
    Sleep    3 sec
    log to console  We are starting first test after pause
    ${var1}=    Set Variable    ${1}
    ${var2}=    Set Variable    ${1}
    Should Be Equal As Numbers    ${var1}    ${var2}    msg=Vars not equal.
    log to console  FINISH first test!

Check Pabot 2
    log to console     We are starting second test!!!
    log to console   We are stirting second test after pause
    ${var1}=    Set Variable    ${1}
    ${var2}=    Set Variable    ${2}
    Should Not Be Equal As Numbers    ${var1}    ${var2}    msg=Vars equal.
    log to console  FINISH second test!
