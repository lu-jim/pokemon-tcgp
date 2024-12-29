# Pokémon TCG Pocket Util
![](https://img.shields.io/badge/Ruby-red) ![](https://img.shields.io/badge/Rails-critical)
> Card lookup and deck building project focused on Pokemon TCG Pocket

## About

Pokémon TCG Pocket Util is a Rails 8 utility where users can easily create and share decks using the current cardpool for the Pokémon TCG Pocket mobile game. The deck-sharing feature is inspired by the Legends of Runeterra deck-sharing feature that encoded all the cards needed for a deck into a code.


## Description

Pokémon TCG Pocket Util API is organized around REST. Our API has predictable resource-oriented URLs, accepts form-encoded request bodies, returns JSON-encoded responses, and uses standard HTTP response codes, authentication, and verbs.

The frontend uses Hotwire and Turbo to provide an user-friendly way to interact with the application. The purpose of this project is to explore the features of the base Rails 8 suite, and solve a small pain-point of mine when comparing the player experience in LoR vs the current iteration of Pokémon TCGP. 

![image info](/PokeTCGU_ERD-Dec24.png)

Check complete documentation with 

`rails s`

And then, open the API docs in the [local server](http://localhost:8000).

## Built With

- Ruby  <= 3.3.6
- Rails <= 8.0.1
- Rswag 

## Getting Started
To get a local copy up and running follow these simple steps.

### Prerequisites
- Having a modern internet browser: I.E. Chrome, Edge, Safari, Firefox.
- Being able to run a local server and rails commands
- Bundle

### Setup
- Go into the main page for this project: https://github.com/lu-jim/pokemon-tcgp
- Click the green Code button next to the About section.
- Select the then click the 📋 button.

### Install
- Open your console and change the current working directory into the destination for this project.
- Type `git clone`, and then paste the URL copied in the Setup section.
- Type Enter and then enter `cd pokemon-tcgp` to enter into the project directory.
- Run `bundle install` to install the required dependencies

## Run
```sh
rails db:create # Create Database
rails db:migrate # Migrate tables
rails db:seed # Load dummy database from seed.rb

rails s # Run the Application
```
By default, the project will run in the `port 8000`.

### Testing
- Run `rails test` to run the tests for this project

## Authors

👤 **Luis Fernando Jimenez**

- GitHub: [@lu-jim](https://github.com/lu-jim)
- Twitter: [@lujimhe](https://twitter.com/lujimhe)
- LinkedIn: [@lujim](https://www.linkedin.com/in/lujim/)

👤 **Bruno Luigi**

- GitHub: [@brunoluigi](https://github.com/brunoluigi)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

[Open an issue here](https://github.com/lu-jim/book-tesla/issues/new).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [@brunoluigi](https://github.com/brunoluigi) for his guidance and mentorship during this project.
- My SO and Project Manager, [@maneacevedo](https://github.com/maneacevedo)
## 📝 License

This project is [MIT](./LICENSE) licensed.
