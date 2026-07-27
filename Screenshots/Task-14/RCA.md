# Root Cause Analysis (RCA)

## Task
Phase 7 – Task 14: Pipeline Debugging

## Issue

The GitHub Actions CI pipeline failed during the **Setup NodeJS** stage.

## Root Cause

The workflow was intentionally configured with an invalid Node.js version.

```yaml
node-version: 200
```

GitHub Actions could not locate the requested Node.js version, causing the pipeline to fail before dependency installation.

## Impact

- Pipeline execution stopped.
- Build process was interrupted.
- No application build or security scans were executed.

## Resolution

The workflow configuration was corrected by changing:

```yaml
node-version: 200
```

to

```yaml
node-version: 20
```

## Validation

After correcting the configuration:

- Setup NodeJS completed successfully.
- Dependencies installed.
- Tests executed successfully.
- Application built successfully.
- SonarQube scan completed successfully.
- Docker image built successfully.
- Trivy scan completed successfully.
- Pipeline finished successfully.

## Lessons Learned

- Validate configuration changes before pushing.
- Use supported tool versions.
- Review workflow changes before merging.
- Monitor GitHub Actions logs to quickly identify configuration errors.