Feature: Commenting like Ruby
  In order to make code readable
  I should comment code
  Like I can in Ruby
  
  Scenario: I have a line of commented code
    When I enter '# This is a comment'
    And I transpile it
    Then I should get '; This is a comment' in ARM assembly
  
