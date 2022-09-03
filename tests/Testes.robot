*** Settings ***
Resource        ../src/Calc_keywords.resource

*** Test Cases ***
Test Calculator With BDD Syntax
    [Tags]    smoketest
    Given The Calculator Is Running
    When The User Enters The Term "1 + 1"
    And The User Triggers The Calculation
    Then The Result Should Be "2"