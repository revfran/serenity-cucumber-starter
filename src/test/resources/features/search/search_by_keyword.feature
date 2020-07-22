Feature: Search by keyword

  Scenario Outline: Searching for a term "<term>"
    Given Sergey is researching things on the internet 1234
    When he looks up "Cucumber" 1234
    Then he should see information about "Cucumber" 1234
Examples:
| term |
| nice term |
| ugly term|
