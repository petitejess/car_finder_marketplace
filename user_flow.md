# Notes

## User Journeys

Seller
Buyer
Returning User (logged in user, could be a potential buyer or seller)

User journey - Seller

1. Click Sell My Car button > sign up > create profile > list a car to sell
2. If the user already logged in but doesn't have a profile and clicks Sell My Car > create a profile > list the car
3. If the user already logged in and has a profile, then click Sell My Car get them to list the car


User journey - Buyer

1. To be a buyer, user must first register to buy and create a profile
2. once set up with the account and profile created, all the products listed will have a buy button enabled, provided the car is not listed by the logged in user and once the car is sold, the buy button must be changed to a sold button


## Authorisation

1. The listing must be editted only by the user who created it
2. The listing should be bought only by the user who did not list the car
3. If the user is logged in and has created a profile, the buy option should be enabled
4. Once the car is sold, the buy button should be changed to sold and a link to review the seller should be provided

## Validation

active records validation
active records callbacks -> for when and where to call custom methods for validation