#!/bin/sh -l

echo "Installing the Hypar CLI..."
dotnet tool install -g hypar.cli --version 0.8.1-alpha2
export PATH="$PATH:/github/home/.dotnet/tools"
echo "Hypar CLI installed."

hypar --version

hypar sign-in -n $1 -p $2