Feature: User can add movie by searching in The Movie Database (TMDb)

  As a movie fan
  So that I can add new movies without manual tedium
  I want to add movies by looking up their details in TMDb

Scenario: Try to add nonexistent movie (sad path)
  Given I am on the RottenPotatoes home page
  When I have attempted to add a non-existent movie "SELT Unchained" from TMDb
  Then I should see "SELT Unchained" was not found in TMDb."


