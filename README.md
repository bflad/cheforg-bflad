# BFlad Personal Chef Repository

## Description

This is the Chef repository for my personal nodes.

## Usage

### Personal Setup

First, you'll need to set an environmental variable to indentify yourself.

    export WHARTON_CHEF_USER="[username]"

__Note__: The knife setup expects your public key in the .chef directory in the
format [username].pem

### Cookbook Management

Cookbooks for this setup are managed by librarian, and thus, don't exist
in the repository. After making changes to the cookbook setup, you'll need to
refresh:

    bundle exec librarian-chef clean
    bundle exec librarian-chef install

## References

* [Librarian](https://github.com/applicationsonline/librarian)

