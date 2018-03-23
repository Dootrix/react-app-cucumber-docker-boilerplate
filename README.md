# react-app-cucumber-docker-boilerplate

A boilerplate using docker-compose to build a React app, API and integration tests.


Develop the app with:

`docker-compose up --build`

Run the production app with:

`docker-compose -f docker-compose.yml -f docker-compose-prod.yml up --build`

Run the tests with:

`docker-compose -f docker-compose.yml -f docker-compose-prod.yml -f docker-compose-test.yml run tests`
