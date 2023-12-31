# TomeOfTools

## Development
Install using Node.js v18:
- [Azure Static Web Apps CLI](https://www.npmjs.com/package/@azure/static-web-apps-cli)
- [Azure Functions Core Tools CLI](https://www.npmjs.com/package/azure-functions-core-tools)

In the TomeOfTools.Client folder, run: `dotnet watch`
In the TomeOfTools.Api folder, run: `func start`
In another terminal, run: `swa start http://localhost:5215 --api-location http://localhost:7071`

Alternatively, use the `run-development` VSCode task specified in `.vscode/tasks.json`.
