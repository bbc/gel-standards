Feature: Typography
  In order to ensure that typography implementations meet the GEL standards
  As an evaluator for GEL compliance
  I want to test the fixture page of a project for text styles

  Scenario: GEL typography Canon, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-cannon"
    Then "font-size" of an element with class "gel-cannon" is "40px"
    And "line-height" of an element with class "gel-cannon" is "48px"

  Scenario: GEL typography Canon Bold, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-cannon-bold"
    Then "font-size" of an element with class "gel-cannon-bold" is "40px"
    And "line-height" of an element with class "gel-cannon-bold" is "48px"
    And "font-weight" of an element with class "gel-cannon-bold" is "bold"
    And "letter-spacing" of an element with class "gel-cannon-bold" is "-1px"

  Scenario: GEL typography Trafalgar, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-trafalgar"
    Then "font-size" of an element with class "gel-trafalgar" is "32px"
    And "line-height" of an element with class "gel-trafalgar" is "32px"

  Scenario: GEL typography Trafalgar Bold, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-trafalgar-bold"
    Then "font-size" of an element with class "gel-trafalgar-bold" is "32px"
    And "line-height" of an element with class "gel-trafalgar-bold" is "32px"
    And "font-weight" of an element with class "gel-trafalgar-bold" is "bold"
    And "letter-spacing" of an element with class "gel-trafalgar-bold" is "-1px"

  Scenario: GEL typography Double Pica, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-double-pica"
    Then "font-size" of an element with class "gel-double-pica" is "20px"
    And "line-height" of an element with class "gel-double-pica" is "24px"

  Scenario: GEL typography Double Pica Bold, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-double-pica-bold"
    Then "font-size" of an element with class "gel-double-pica-bold" is "20px"
    And "line-height" of an element with class "gel-double-pica-bold" is "24px"
    And "font-weight" of an element with class "gel-double-pica-bold" is "bold"
    And "letter-spacing" of an element with class "gel-double-pica-bold" is "-1px"

  Scenario: GEL typography Great Primer, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-great-primer"
    Then "font-size" of an element with class "gel-great-primer" is "20px"
    And "line-height" of an element with class "gel-great-primer" is "20px"

  Scenario: GEL typography Great Primer Bold, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-great-primer-bold"
    Then "font-size" of an element with class "gel-great-primer-bold" is "20px"
    And "line-height" of an element with class "gel-great-primer-bold" is "20px"
    And "font-weight" of an element with class "gel-great-primer-bold" is "bold"

  Scenario: GEL typography Pica, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-pica"
    Then "font-size" of an element with class "gel-pica" is "16px"
    And "line-height" of an element with class "gel-pica" is "22px"

  Scenario: GEL typography Pica Bold, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-pica-bold"
    Then "font-size" of an element with class "gel-pica-bold" is "16px"
    And "line-height" of an element with class "gel-pica-bold" is "22px"
    And "font-weight" of an element with class "gel-pica-bold" is "bold"

  Scenario: GEL typography Long Primer, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-long-primer"
    Then "font-size" of an element with class "gel-long-primer" is "14px"
    And "line-height" of an element with class "gel-long-primer" is "18px"

  Scenario: GEL typography Long Primer Bold, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-long-primer-bold"
    Then "font-size" of an element with class "gel-long-primer-bold" is "14px"
    And "line-height" of an element with class "gel-long-primer-bold" is "18px"
    And "font-weight" of an element with class "gel-long-primer-bold" is "bold"

  Scenario: GEL typography Brevier, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-brevier"
    Then "font-size" of an element with class "gel-brevier" is "13px"
    And "line-height" of an element with class "gel-brevier" is "16px"

  Scenario: GEL typography Brevier Bold, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-brevier-bold"
    Then "font-size" of an element with class "gel-brevier-bold" is "13px"
    And "line-height" of an element with class "gel-brevier-bold" is "16px"
    And "font-weight" of an element with class "gel-brevier-bold" is "bold"

  Scenario: GEL typography Minion, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-minion"
    Then "font-size" of an element with class "gel-minion" is "12px"
    And "line-height" of an element with class "gel-minion" is "16px"
    And "text-transform" of an element with class "gel-minion" is "uppercase"

  Scenario: GEL typography Minion Bold, group D
    Given screen width of "600px" or higher
    And touch is not available
    And there is an element with class "gel-minion-bold"
    Then "font-size" of an element with class "gel-minion-bold" is "12px"
    And "line-height" of an element with class "gel-minion-bold" is "16px"
    And "text-transform" of an element with class "gel-minion" is "uppercase"
    And "font-weight" of an element with class "gel-minion-bold" is "bold"
