*** Settings ***
Resource    resource.txt
Suite Teardown    Suite Teardown

*** Test Cases ***
Check Headphones placeholder
    [Setup]    Test Setup
    Go to catalog
    Go To Electric Goods
    Go To Telescopes
    Check Placeholder
    [Teardown]    Test Teardown
