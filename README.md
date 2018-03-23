# react-app-cucumber-docker-boilerplate

A boilerplate using docker-compose to build a React app, API and integration tests.


Develop the app with:

```bash
docker-compose up --build
```

Run the production app with:

```bash
docker-compose -f docker-compose.yml -f docker-compose-prod.yml up --build
```

Run the tests with:

```bash
docker-compose -f docker-compose.yml -f docker-compose-prod.yml -f docker-compose-test.yml run e2e
```


_NOTE: You'll need to run the following commands to get the app to run (for some reason...)_

```bash
docker-compose run web yarn
docker-compose run web yarn build
```
