# Root Cause Analysis

## Issue

Pipeline failed during the Setup NodeJS stage.

## Root Cause

The GitHub Actions workflow was configured with an invalid Node.js version:

```yaml
node-version: 200
