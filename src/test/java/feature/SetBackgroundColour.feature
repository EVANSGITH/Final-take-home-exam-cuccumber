@End2End
Feature: Validate Background colour change

Background: 
Given User is on the todo list website     
	     	
@Scenario1	   
Scenario: User should be able to use the set Sky Blue Background Button
When User clicks on  set skyBlue Background  button                                                                                                                                                                                                                                                   
Then The background color should change to skyBlue   
             	                             
@Scenario2
Scenario: User should be able to use set White Background Button
When User clicks on the  set White Background Button                                                                                                  
Then The Background colour Should Change to White
	
	
