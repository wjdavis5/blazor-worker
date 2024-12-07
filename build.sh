#!/bin/sh
dotnet --version
dotnet publish -c Release -o output
echo "Build completed successfully"