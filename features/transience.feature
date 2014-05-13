Feature: Transient assembly
  In order to write assembly code
  I should write assembly
  That is transpiled transiently
  
  Scenario: I write assembly code
    When I enter
    """
    ldr r0,=0x20200000
    """
    And I transpile it
    Then I should get
    """
    ldr r0,=0x20200000
    """
