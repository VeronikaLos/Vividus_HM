Description: Google search health check

Scenario: Verify google search is available
When I issue a HTTP HEAD request for a resource with the URL 'https://google.com/'
Then `${responseCode}` is equal to `200`

Scenario: Verify tytby search is available
When I issue a HTTP HEAD request for a resource with the URL 'https://www.tut.by/'
Then `${responseCode}` is equal to `200`