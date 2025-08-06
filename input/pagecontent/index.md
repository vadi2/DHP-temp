# Uzbekistan Digital Health Platform

This FHIR R5 implementation guide (IG) is a work in progress and is not yet ready for production use. It is intended for testing and feedback purposes only of the [Digital Health Platform](https://www.kfw.de/About-KfW/Newsroom/Latest-News/Pressemitteilungen-Details_723328.html) (DHP). The content is subject to change as the IG is developed further.

Current priority is on completing the core resource profiles first to enable their implementation in DHP. Afterwards, when sufficient modelling capability is available, the rest of the IG prose will be fleshed out.

## Introduction

*\<to be filled in\>*

## Project background

*\<to be filled in\>*

## Areas of coverage

* Core profiles
* Birth and death registry

## Identification of versions

Artifacts such as profiles, extensions, codesystems, valuesets,, naming systems, and the FHIR package in this IG follow the version of the IG itself. The IG versioning is based on [Semantic Versioning (SemVer)](https://semver.org/) principles in the format of `MAJOR.MINOR.PATCH`. For example, all artifacts in version `2.0.0` of the IG will have the same version number `2.0.0`. This allows for easy identification of which version of the IG an artifact belongs to.

While an artifact is in development and not yet ready for production use, it will have a status of `draft`. Once the artifact is ready for production use, it will be marked as `active`. If an artifact has been retired, it will have a status of `retired`.

A maturity model for testing artifacts in the real world will be introduced in the future, but for now, all artifacts are considered `draft` until they are ready for production use.

The only exception to versioning are translation supplements of official [THO](https://terminology.hl7.org) codesystems, which follow the versioning of the original codesystem. For example, if the THO codesystem version is at `2.1.0`, the supplement will be at `2.1.0` as well, regardless of the IG version. If the THO codesystme is updated to `2.2.0`, the supplement will be updated to `2.2.0` as well. If a supplement needs to be updated while the THO codesystem remains unchanged an extra version number will be added to the supplement, e.g. `2.2.0.1`.

### Development version of IG: 0.x.x
- IG status: `draft`
- Artifacts status: `draft` with `experimental` flag set to `true`
- Used during initial development and testing
- Breaking changes may occur between minor versions

### Production versions of IG: 1.x.x+
- IG status: `active`
- Artifacts status: `active` with `experimental` flag set to `false`
- First stable release begins at 1.0.0
- Follows strict SemVer compatibility rules

### Further major version changes of IG: 2.x.x, 3.x.x, etc.
- Same as production versions
- Indicates breaking changes in parts of the IG or significant architectural updates

## Authors

Vadim Peretokin, Peretokin Consulting
