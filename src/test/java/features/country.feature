Feature: check returned countries by API

  Scenario:  get list of all countries
      Given url 'https://restcountries.eu/rest/v2/all'
      When method GET
      Then status 200

  Scenario:  get list of all region
    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200


  Scenario:  get list of all language
    Given url 'https://restcountries.eu/rest/v2/region/europe'
    When method GET
    Then status 200