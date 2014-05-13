Feature: Mixins
  In order to keep my code DRY
  I should be able to write mixins of reusable code
  That can be placed and evaluated into any part of my code
  
  Scenario: Making and using a mixin
    When I enter
    """
    mixin initGPIO() ->
      /* This is a mixin */
    
    +initGPIO()
    """
    And I transpile it
    Then I should get
    """
    /* This is a mixin */
    """
