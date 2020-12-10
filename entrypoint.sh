#!/bin/sh -l

echo "Installing the Hypar CLI..."
dotnet tool install -g hypar.cli --version 0.8.1-alpha4
export PATH="$PATH:/github/home/.dotnet/tools"
echo "Hypar CLI installed."

echo "Signing in to Hypar..."
hypar sign-in -n $1 -p $2

hypar publish