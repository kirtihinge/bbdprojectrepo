#Feature: five finger
#  Background: to verify login
#    Given open chrome browser
#    When enter url
#    And enter username "kirtihinge" and password "prutha20"
#    And click on login button
#
##    Scenario Outline: to verify
##      Given open chrome browser
##      When enter url
##      And enter username "<username>" and password "<password>"
##      And click on login button
##      Then Login page should be displayed
##      Examples: Credential
##        | username   | password |
##        | kirtihing  | prutha2  |
##        | kirtihinge | prutha20 |
#
#  Scenario Outline: to verify book series
##      Given open chrome browser
##      When enter url
##      And enter username "kirtihinge" and password "prutha20"
##      And click on login button
#      Given Click on book series
#      When Click on Add Book Series
#      And Enter Book series name "<sno>"
#      And Click on Save
#      Then check book series name should be added "<status>""<sno>"
#      Examples: Credential
#        | sno | status |
#        | A1  | D2     |
#        | A2  | D3     |

#      When click on book series
#      And click on Add Book Series
#      And Click on Change another subject
#      And clear data
#      And Enter name and description
#      And click on save
#      Then Add book series page should be displayed
#    Scenario:To verify Add subject
#      When click on book series
#      And Click on Add Book Series
#      And Click on Add Another subject
#      And Enter name and description
#      And Click on save
#      Then Add book series page should be displayed
#    Scenario: To check delete book series
#      When click on Add book series
#      And select subject and enter name
#      And click on Save and continue editing
#      And click on delete button
#      And click on yes I'm sure button
#      Then book series name should be deleted
#    Scenario: to check No, take me back option
#      When click on Add book series
#      And select subject and enter name
#      And click on Save and continue editing
#      And click on delete button
#      And click on No,take me back button
#      Then book series name should be deleted
#    Scenario: to check delete selected book series
#      When click on Add
#      And select book series
#      And select Action in dropdown
#      And click on Go button
#      And click on delete button
#      And click on yes I'm sure button
#      Then book series name should be deleted
#    Scenario: to check delete more than one selected book series
#      When click on Add
#      And select more than book series
#      And select Action in dropdown
#      And click on Go button
#      And click on delete button
#      And click on yes I'm sure button
#      Then book series name should be deleted
#    Scenario: to check history
#      When click on Add book series
#      And select subject and enter name
#      And click on Save and continue editing
#      And click on History
#      Then history of book series
