#!/usr/bin/env bash
set -ex

echo "Installing additional Azure CLI tools"
npm install -g @azure/static-web-apps-cli
npm install -g azure-functions-core-tools@4 --unsafe-perm true

echo "Installing Playwright"
cd tests/TomeOfTools.Tests
dotnet build
pwsh bin/Debug/net8.0/playwright.ps1 install
