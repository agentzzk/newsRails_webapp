NOTE
- This project has two repos
- Android App repo here: [newsRails](https://github.com/agentzzk/newsRails)

# GroupUp
GroupUp - an easy way to send a group of users the latest updates.

# Concept
### Admins
- Use the web-app to create an account and a new table for their updates
- Every user has a unique tableID or groupID
- Login and add entries of news/updates to the table
- Once saved, the news items will be available to the users through the Android app

### Users
- Download the GroupUp Android app
- Get the tableID or groupID from their admin
- Enter the tableID or groupID into the Android app
- Android app is populated with all the latest updates the admin provides

# Technology
- Android dev (Java + XML)
- Rails backend (hosted with Heroku)
- Rails based API for retrieving JSON from admin’s table