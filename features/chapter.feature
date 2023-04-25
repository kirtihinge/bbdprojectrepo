Feature: five finger subject
#  Background:to verify book series
#    Given Open chrome browser
#    When Enter URL
#    And enter username "kirtihinge" and password "prutha20"
#    And click on login button
#    And click on chapter
  Scenario Outline: add book series
    Given Open chrome browser
    When Enter URL
    And enter username "kirtihinge" and password "prutha20"
    And click on login button
    And click on chapter
    And click on add
    And Enter chapter "<sno>"
    Then chapter should be added sucessfully "<status>""<sno>"
    Examples: Credential
      | sno | status |
      | A1  | F2     |
      | A2  | F3     |

#  Scenario:To click on add button
#      When click on add button
#      Then Add chapter page should page should be opened
#
#    Scenario:to check data with only save button
#      When  click on add
#      And Enter chapter
#      And click on save button
#      Then chapter should be added sucessfully
#
#    Scenario:To check data with only save and add another
#      When click on add
#      And Enter chapter
#      And click on save and another button
#      Then chapter should be added and add chapter page opened again sucessfully
#
#    Scenario:  To check data with only save and add another
#      When click on add
#      And Enter chapter
#      And click on save and continue editing button
#      Then chapter should be added and edit chapter page opened sucessfully
#  #    check delete button with yes
#      And click on delete option
#      And click on Yes I'm sure button
#
#    Scenario: Check delete button with No
#      When click on add
#      And Enter chapter
#      And click on save and continue editing button
#      Then chapter should be added and edit chapter page opened sucessfully
#      And click on delete option
#      And click on No take back button
#
#    Scenario: To check History
#      When click on add
#      And Enter chapter
#      And click on save and continue editing button
#      Then chapter should be added and edit chapter page opened sucessfully
#
#    Scenario: To check selected data delete
#      When select chapter
#      And select Action
#      And click on go
#      And click on delete button
#      And click on Yes,I'm sure
#      Then chapter should be deleted
#
#    Scenario: to check more than one subject selected delete
#      When select chapter
#      And select action
#      And click on go
#      And click on delete button
#      And click on Yes,I'm sure
#      Then chapter should be deleted
