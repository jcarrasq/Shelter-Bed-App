# README

INITIAL SETUP AND CONFIGURATION >>> Instructions based on the user using a AWS Cloud 9 Environment and having downloaded the file
0. cd Shelter-Bed-App
1. gem install bundler:2.1.4 (if it tells you to do another command, do that instead)
2. bundle install
3. rails db:migrate
4. rails s (begins application)
5. At this point the app should be running
6. Go to signup page by manually adding 'signup' to the end of the website url (url will looks similar to this.. https://c95617fcb85e4434b2cedbc6fcc3ad3a.vfs.cloud9.us-east-1.amazonaws.com/signup)
7. sign up a new account. Any username is fine. Email: nadia@example.com Password: qwertyuiop
8. go to the users page by manually adding 'users' to the end of the website url (url will looks similar to this.. https://c95617fcb85e4434b2cedbc6fcc3ad3a.vfs.cloud9.us-east-1.amazonaws.com/users)
9. Find and click the button that says INITIAL CONFIGURE ONLY >>> New Bed
10. create the bed object, preferrably with an low integer like 0 or 2
11. Initial setup is complete.


* How to run the test suite

Changelog: 
April 26, 2020 Bed and Login Page CSS and Quality of Life Update --- Reuben Sanchez
1. Bed Page CSS updated with buttons and larger fonts
2. Bed Page links added a logout button
3. Logging in now redirects to the bed page immediatly
4. Bed count cannot be a negative number
5. Bed count editing is now quicker to do by removing the confirmation page that the user updated the bed count
6. Login put at bottom of main page
7. Signup link removed on main page (still need to make it admin access only)
8. Scaffolding CSS cut out or edited because it messed with other css
9. removed 'show' in the user page for non-logged in users because it still allowed for user editing
10. made creating new user account only available for logged in users.
11. removed "logged in as user" on home page
12. Login page is updated with css.. hoiwever the css can be found in the beds css file
13. merged Jovan's updated files
14. made email clickable and address openable

Changelog April 28, 2020 the configuration update -- Reuben Sanchez
1. Main page error fixed where icon would not update automatically.
2. Main page header added when the initial configuration is not setup yet.
3. updated multiple files to aid in the initial configuration of the app.. most important were the new user page and users page.
4. signup page is only accessible when there is a logged in user OR if there are no users created yet.
4. updated application controller to where if the only user on the app was accidentally deleted, the app can still run.
5. updated README for helping setup the application when it is first downloaded.

