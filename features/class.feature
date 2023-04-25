#Feature: five finger subject
#  Background:to verify book series
#    Given Open chrome browser
#    When Enter URL
#    And enter username "kirtihinge" and password "prutha20"
#    And click on login button
#    And click on class
#
#  Scenario:To click on add button
#      When click on add button
#      Then Add class page should page should be opened
#
#    Scenario Outline:To click on add button
#      Given open chrome browser
#      When enter url
#      And enter username "kirtihinge" and password "prutha20"
#      And click on login button
#      And click on class
#      And  click on add button
#      And Enter class with "<sno>"
#      And click on save button
#      Then class should be added with "<status>"
#      Examples: Credential
#        | sno | status |
#        | A1  | C2     |
#        | A2  | C3     |

#    Scenario:to check data with only save button
#      When  click on add
#      And Enter class
#      And click on save button
#      Then class should be added sucessfully

#    Scenario:To check data with only save and add another
#      When click on add
#      And Enter class
#      And click on save and another button
#      Then class should be added and add class page opened again sucessfully
#
#    Scenario:  To check data with only save and add another
#      When click on add
#      And Enter class
#      And click on save and continue editing button
#      Then class should be added and edit class page opened sucessfully
#  #    check delete button with yes
#      And click on delete option
#      And click on Yes I'm sure button
#
#    Scenario: Check delete button with No
#      When click on add
#      And Enter class
#      And click on save and continue editing button
#      Then class should be added and edit class page opened sucessfully
#      And click on delete option
#      And click on No take back button
#
#    Scenario: To check History
#      When click on add
#      And Enter class
#      And click on save and continue editing button
#      Then class should be added and edit class page opened sucessfully
#
#    Scenario: To check selected data delete
#      When select class
#      And select Action
#      And click on go
#      And click on delete button
#      And click on Yes,I'm sure
#      Then class should be deleted
#
#    Scenario: to check more than one subject selected delete
#      When select classes
#      And select action
#      And click on go
#      And click on delete button
#      And click on Yes,I'm sure
#      Then classes should be deleted
