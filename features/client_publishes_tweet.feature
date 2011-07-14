Feature: client publishes tweet

  In order to tweet
  As a tweeter
  I want the twitter client to publish my tweet

  Scenario: client publishes tweet
    Given a valid tweet
    When the client publishes the tweet
    Then the client should return "true"