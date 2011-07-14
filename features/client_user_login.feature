Feature: client user login

  In order to interact with twitter
  As a valid tweeter
  I want the client to log me in

  Scenario: client attempts to log in valid user
    Given valid user credentials
    When the client attempts to log in to twitter
    Then the client should return "true"

  Scenario: client attempts to log in invalid user
    Given invalid user credentials
    When the client attempts to log in to twitter
    Then the client should return "false"