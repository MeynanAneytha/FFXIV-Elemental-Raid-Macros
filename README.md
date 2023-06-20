# How to contribute

## Project structure

The website content is located in the `src` folder.
Most configuration files are at the root of this repository.

## Dev prerequisites

Make sure you have Ruby, Rubygems and [Bundler](https://bundler.io/) installed on your system.

Before you run commands in the repository, install the dependencies by running `bundle install` once the previous prerequisites are met.

### Git hooks and pre-commit

If you also have python installed on your system, you can make use of `pre-commit`.

To install pre-commit, follow its documentation : [here](https://pre-commit.com/#install)

Once the command is installed and available, you can set up the pre-commit hooks for this repository by using the command:

```
pre-commit install
```

Most of the features described later will thus be available and automatically triggered by a commit.

## Tests and checks

To run checks like HTML proofer to verify the site's content, you can use the following command:

```
bundle exec rake test
```
