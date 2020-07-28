Feature : check returned countries by API
    Background:
        * url 'https://restcountries.eu'
        * header = 'application/json'
    Scenario: Get list of all countries
        Given path '/rest/v2/all'
        When method get
        Then status 200
