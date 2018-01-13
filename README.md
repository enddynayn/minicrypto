# Minicrypto

An API for crypto

---

## Status

## Prerequisites

1. [mongodb](https://docs.mongodb.com/manual/installation/)


## Setup

1. Install [`rbenv`](https://github.com/sstephenson/rbenv#installation)

1. Install [`ruby-build`](https://github.com/sstephenson/ruby-build#installation)

1. Install the correct version of ruby

  ```sh
  ruby --version # to find version number
  rbenv install 2.4.0 # If you have installed rbenv
  ```

1. Install bundle

  ```sh
  gem install bundle
  bundle install
  ```

1. Create `.env` with values:

  ```
  MONGODB_URI=...
  ```

## Workflow

* Start MongoDB

  ```sh
  mongod
  ```

---

## Development

1. Start server

  ```sh
  rails s
  ```
