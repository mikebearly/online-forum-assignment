# README

# online_forum
  User Online Forum.
  - User can create questions.
  - User can comment to a question.
  - User can reply to a comment.

**Installation**
  - MySQL Database 
  - Ruby version 2.6.3
  - Rails version 6.0.2

**Setting up**
1. Clone the Repository

2. Run the command to install gem dependencies in rails project folder:
```bash
bundle install
yarn install
```

3. Make sure mysql is up and running and verify database settings
```
    (my mysql credentials and mysql socket path in database.yml file)
      user: root
      password: root
```
3. Next, run these commands to migrate records and populate the database with seeds.rb:
```bash
bundle exec rails db:create db:migrate db:seed
```

4. Next start the server with the following command:
```bash
rails s
```

5. Rails server is up and running now.

6. Use the following credentials.
```
  User 1:
    username: navis.j@gmail.com
    password: test123
  User 2:
    username: michael.bearly@gmail.com
    password: test123
```   
**BDD TestCases**
1. Login Feature
```bash
cucumber features/login.feature
```
