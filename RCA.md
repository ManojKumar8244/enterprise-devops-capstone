# Root Cause Analysis

## Issue

Pipeline failed during the Setup NodeJS stage.

## Root Cause

The GitHub Actions workflow was configured with an invalid Node.js version:

```yaml
node-version: 200
```

GitHub Actions could not locate this version.

## Impact

Pipeline execution stopped before dependency installation.

## Resolution

Changed the Node.js version back to:

```yaml
node-version: 20
```

## Validation

Pipeline executed successfully after correcting the configuration.