# stayathomekit
Stay Home Toolkit

This project is being built as part of [#StayHomeBeCreative](https://www.scribemind.com/stay-home-be-creative).

StayHomeBeCreative is running November 25 - 29th. The full stream schedule can be viewed [here](https://docs.google.com/spreadsheets/d/1xPZmO0Ff71xHQ_Jxx2klOeSwabqXcYGziDUNhbtriQ4/edit#gid=1289640734).

***
### Goals
- Build a website that helps people take care of themselves at home during the winter.
- Build and launch over the weekend of Nov 27-29th
- LOCAL FOCUSED - easily forked and deployed to apply to your own city

Focus on the following topics:

#### Things To Do At Home
- Creative projects that you've been putting off (writing, painting, etc)
- Books you've been wanting to read
- Play RPGs either with household or online (dndbeyond, zoom, virtual tabletops/roll20)
- At home workouts
- Video game recommendations (how to setup a minecraft server)
- Board game recommendations
- Date night ideas at home
- Ways to socialize without meeting in person (Jackbox games, among us, watch party)
  - Overlap with things to do at home
- Socially distanced ways to see close friends and family (thanksgiving food exchange, cocktail exchange)
- Self care ideas
- Pinterest of things to do at home

#### Support Local Business
- Sort by food, drink, gifts (local shops)
- No big brands
- Build this one first

#### Support a Local Cause
- Allow for submissions
- Food Bank, etc.

#### Localized covid-19 dashboard, news, graphs, information
- Link to what is already out there, all in one place
- Should we do this?
- Do we want to use graphs/news that exists or even track our own metric?
  - Number of pledges
  - Days stayed home


### Tech Details
- How do we let businesses submit their online store?
- Ruby on Rails w/ postgres
- No logins needed
- Admin moderated (me) -> approve and display on site
- Let people submit ideas / content for each section

### Models
- Post
  - Title
  - Category (business, cause, activity)
  - Body
  - Link
  - Photo
