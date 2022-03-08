# STEPS

# RAILS

  - create rails app
  - create model/s
  - seed db
  - create controller/s
  - add routes in routes/rb
  - fill out controllers
  - test with postman

# SETTING UP RAILS & REACT

1. In Rails directory in terminal you can either use create react app or clone a starter react project down. we are going to use a convention of naming this folder client.

// option one - create new react app

```
$ yarn create react-app client 
$ yarn start
```

// option two - clone starter react app

```
$ git clone git@github.com:jimibue/router-context-starter-sp22.git client
$ cd client
$ rm -rf .git
$ yarn
$ yarn start  
```

2. add proxy in client/package.json, for this to work we will always have rails run on port 3001 `rails s -p 3001`
```
"proxy": "http://localhost:3001", 
"scripts"
```

3. start rails server (do this in your rails project directory)
```
rails s -p 3001
```

# REACT 

- Routes/Component/Nav (React Router UI.UX)
  -Form (new/edit)
  - Facts = list all facts
  - Fact - render single fact
  - FactShow - render a single fact on its own page (React Router)
- CRUD in Provider
  - axios calls (api call to interact with rails)
  - updating our state
- UI
  - setting up forms
  - connecting our state to UI
  - error handling
  - UX loaders/nav
  - styling