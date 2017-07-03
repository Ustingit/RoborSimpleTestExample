*** Settings ***
Resource    resource.txt
Suite Teardown    Suite Teardown

*** Test Cases ***
Check mobile phones placeholder
    [Setup]    Test Setup
    Go to catalog
    Go To Electric Goods
    sleep    5 sec
    Go To Mobile Phones
    Check Placeholder
    [Teardown]    Test Teardown