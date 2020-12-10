# HyparPublish
Publish your function to Hypar using a GitHub action. 

The github repository on which this action is run must be a Hypar function.

## Inputs

### `username`

**Required** Your Hypar user name. Default `""`.

### `password`

**Required** Your Hypar password. Default `""`.

## Example usage

uses: actions/HyparPublish@master
with:
  username: foo
  password: bar

## Building and running the container locally
docker build --tag hypar-publish .
docker run hypar-publish
