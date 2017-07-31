I have used Calabash, cucumber with Ruby

Tested the app on Android phone( One A9 HTC)

I have used Ruby 2.2.6

use below command to run the test:
calabash-android run base.apk features\quidco.feature --tags @joinus


find the test result below:

c:\test for ruby2.2.6>calabash-android run base.apk features\quidco.feature --tags @joinus
*** WARNING: You must use ANSICON 1.31 or higher (https://github.com/adoxa/ansicon/) to get coloured output on Windows
Feature: Join us

  @joinus
  Scenario: Join us on Quidco                       # features/quidco.feature:3
    Given the user is on the launch page of the app # features/step_definitions/calabash_steps.rb:3
    When the user clicks on the join us tab         # features/step_definitions/calabash_steps.rb:9
    And again clicks on join us tab                 # features/step_definitions/calabash_steps.rb:14
    Then user enters First name                     # features/step_definitions/calabash_steps.rb:18
    Then user enters Last name                      # features/step_definitions/calabash_steps.rb:23
    Then user enters email address                  # features/step_definitions/calabash_steps.rb:27
    Then user enters password                       # features/step_definitions/calabash_steps.rb:31
    Then user clicks on join us tab                 # features/step_definitions/calabash_steps.rb:37

1 scenario (1 passed)
8 steps (8 passed)
1m13.832s
