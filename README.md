## Bluewater Private Equity Fund - Application Program Interface

This is the server repository for the web app -- Bluewater Private Equity Fund. This web application allows users to make contributions to, where they can add, update, and cancel contributions. The server-side programs are Ruby on Rails and Postgre SQL.  The OpenReadController will be the General Portfolio.

## How it works

This is a prototype of a financial services product. Users will be about to allocation their funds, in percentages, into a pooled investment vechile.

## Directory

Bluewater, Private Equity
1.  [Backend](https://github.com/anderson-aristotle/bluewater-private-equity-api)
2.  [Front End](https://github.com/anderson-aristotle/bluewater-private-equity-client)
3.  [Deployed]()
4.  [Ruby on Rails](https://bluewater-private-equity-00001.herokuapp.com/)

## API End Points

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out`            | `users#signout`   |
| PATCH  | `/change-password`     | `users#changepw`  |
| GET    | `/accounts`            | `accounts#index`  |
| POST   | `/accounts`            | `accounts#create` |
| GET    | `/accounts/:id`        | `accounts#show`   |
| PATCH  | `/accounts/:id`        | `accounts#update` |


## User Stories

*   As an unregistered user, I'd like to see the portfolio allocation distribution.
*   As an unregistered user, I'd like to sign-up with email and password.
*   As a registered user, I'd like to sign-in with email and password.
*   As a signed-in user, I'd like to change password.
*   As a signed-in user, I'd like to sign out.

*   As a signed in user, I'd like to contribute to an investment portfolio.
*   As a signed in user, I'd like to update my account's cash contribution.
*   As a signed in user, I'd like to delete my account.
*   As a signed in user, I'd like to see my equity contribution.

## Wireframe
- [Bluewater, Private Equity](https://imgur.com/tZYgZQT)

## Entity Relationship Diagram
- [Bluewater, Private Equity](https://imgur.com/akcGLyD)

## Technology

-   Ajax
-   Bootstrap
-   CSS3
-   HTML5
-   JavaScript
-   jQuery
-   Node.js
-   Ruby on Rails
-   Sass

## Planning, process, and problem-solving strategies

1. Thought generation on scalable solution.
2. Research technology stack.
3. Wireframe landing-page and user authenticated page.
4. Discussed stack build with consultant.
5. Write entity relationship diagram where user have a one-to-one relationship with
   portfolio.
6. Mapped HTML elements with eventlisteners to control user experience.

## Future Goal(s)

Integrate with a 3rd location-based API:

  - UI upgrades
  - ACH set-up
  - Charts

## Disclaimer
This API may be reset or altered at anytime.  The future of this API may not
align with the current state and therefore the state your client application
expects.  If you would like to maintain a version of this API in its current
state for your future use, please fork and clone the repository and launch it
on heroku.

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
2.  All software code is licensed under GNU GPLv3. [ ] For commercial use or
    alternative licensing, please contact legal@ga.co.
