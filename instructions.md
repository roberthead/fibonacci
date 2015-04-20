# Creating a simple ruby project

## Create a project directory

```
$ mkdir fibonacci
$ cd fibonacci/
```

## Initialize a git repo

```
$ git init
Initialized empty Git repository in /Users/roberthead/workspace/fibonacci/.git/
```

## Initialize bundler

```
$ bundle init
Writing new Gemfile to /Users/roberthead/workspace/fibonacci/Gemfile
```

## Add rspec

```
$ mate Gemfile
```

Add this line to the Gemfile and save:
`gem 'rspec'`

```
$ bundle
Fetching gem metadata from https://rubygems.org/.........
Resolving dependencies...
Using diff-lcs 1.2.5
Using rspec-support 3.2.2
Installing rspec-core 3.2.3
Installing rspec-expectations 3.2.1
Using rspec-mocks 3.2.1
Installing rspec 3.2.0
Using bundler 1.7.10
Your bundle is complete!
Use `bundle show [gemname]` to see where a bundled gem is installed.
$ rspec --init
  create   .rspec
  create   spec/spec_helper.rb
```
