@sample-local-test
Feature: BStack Local
	Scenario Outline: Open BrowserStack Local
		Given I navigate to local website
		Then title should contain Google
