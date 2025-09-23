# About

This is a temporary repository to house the DHP IG, and is intended to migrate to https://github.com/uzinfocom-org/digital-health-ig as soon as it is available.

## Repository management and development standards

Semantic versioning: version identification follows the conventions documented at https://build.fhir.org/ig/vadi2/DHP-temp/en/index.html#identification-of-versions.

Branching strategy: feature branches are created as needed and merged into the main branch via rebase or squash-commit. All releases are tagged from the main branch according to semantic versioning standards.

Code review policy: pull requests must pass IG Publisher QA checks without introducing new errors or warnings, and require approval from at least one FHIR expert before merging.

Quality assurance: static analysis is enforced through the FHIR IG Publisher's built-in validation and QA tooling, which checks for conformance issues, broken references, terminology validation errors, and a host of other issues.
