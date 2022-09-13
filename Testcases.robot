*** Settings ***
Resource  ..operational/instructions.robot

*** Test Cases ***
robotframe ui automation using selenium library for flipkart
 Open Flipkart
 Go to "Electronics" tab
 Search for any of your desired Mobile from "Mobiles" section
 Do not select first 5 mobiles from the list
 I.e, Try scrolling and search for the mobile and go to that specific mobile’s details page
 Click on ADD TO CART button.
 Task 2
 Open Flipkart
 Go to Cart
 Verify if the the Mobile which we added is available in the list

