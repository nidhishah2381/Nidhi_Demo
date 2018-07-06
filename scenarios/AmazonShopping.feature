Feature: Amazon shopping 
  As a user I want to shop fitbit from Amazon.
  
    
    Scenario Outline: Shop fitbit from Amazon 
    Given user login with <username> and <password>  
    When user search for the <product>
    Then product list is given and user selects the product
    And product is added to cart
    And user completes the payment process and oredr is placed
    Examples:
    | username | password | product |
    | nidhi.shah@gmail.com | Ispl123# | Fitbit Versa Health and Fitness Smartwatch |