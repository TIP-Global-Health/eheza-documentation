---
layout: default
title: Environments and Databases
section: "Admin/Developer Functions"
---
## Why We Have Multiple Environments/Databases
- Gives us a place to see and test ongoing work independent of the live environment or other environments that shouldn’t be disturbed.
- Some environments need constant “repairing/re-syncing” due to ongoing development
- It allows us to separate private data from anonymous data

## Databases
We will be working with three types of databases:
1. **Production:** This is the database in the live environment with private patient data. It should only exist in the production environment for privacy reasons.

1. **Anonymous:** This is a clone of the production DB with patient names, phone numbers, and any other identifying information "scrambled" to maintain privacy.

1. **Sample:** This is a small database of anonymous, sample data to be used for testing and developement. It has three health centers available to sync: Rukura, Rwankuba, and Test Health Centers - representing a variety of sizes and types of centers. This database is used in most environments to maintain privacy and to minimize download/syncing time.

## User & Testing Environment Overview
These are environments that users of the application, QA analysts, and TIP team will access on a regular basis.

Environment | Data | Admin | App
------- | ------- | ------- | -------
Production/Live | Production | [https://eheza.global](https://eheza.global) | [https://eheza.global/app](https://eheza.global/app)
QA | Sample/Anonymous | [https://qa-ihangane.pantheonsite.io](https://qa-ihangane.pantheonsite.io) | [https://qa-ihangane.pantheonsite.io/app](https://qa-ihangane.pantheonsite.io/app)
Demo | Sample | [https://demo-ihangane.pantheonsite.io](https://demo-ihangane.pantheonsite.io) | [https://demo-ihangane.pantheonsite.io/app](https://demo-ihangane.pantheonsite.io/app)
Feature(s) | Sample | varies depending on feature (see below)

## Development Environment Overview
These environments are for development use only and should rarely (if ever) be used by TIP team or QA analysts.

Environment | Data | Location
------- | ------- | -------
Dev | Anonymous | https://dev-ihangane.pantheonsite.io
Test | Anonymous | https://test-ihangane.pantheonsite.io
Local | Sample | varies by environment

## Detailed Environment Descriptions
### Production/Live
- Contains live patient data
- Regular backups
- Should require repair/re-syncing only under special circumstances.

### QA
- Contains sample data and in some cases anonymized data from production for load testing.
- No backups – should “reset” upon demand
- May require occasional repair/re-syncing.
- This is usually where we will ask TIP team and QA analysts to perform confirmation testing.

### Demo
- Contains sample data.
- Will contain an agreed upon feature set for demo purposes.
- Should require repair/re-syncing only under special circumstances, but probably more often than in production. Can be coordinated.
- This is where the TIP team will demo the project.

### Feature environment(s)
- Contains sample data.
- Will contain a specific feature set under active development.
- Will frequently require repair/re-syncing.
- The TIP team should rarely need to access these environment, but may to test ongoing feature development.

## Current feature environments
- Dashboards: https://dashboards-ihangane.pantheonsite.io - `gizra/2ASC$Hvm`
- CHW: https://chw-ihangane.pantheonsite.io - `gizra/2ASC$Hvm`
- Nutrition: https://nutrition-ihangane.pantheonsite.io - `gizra/2ASC$Hvm`
