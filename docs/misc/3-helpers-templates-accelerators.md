# Artifacts used for standardisation in software

Naming things will probably always be hard. 
These are suggested definitions and examples to help clarify and distinguish terms often interpreted differently by individuals and organizations. 
Ambiguity and confusion of these concepts can lead to friction and responsibility overlaps across teams and funcitions - e.g architecture, platform/cloud, enablement teams, communities and feature delivery teams.
The examples given are publicly available close-enough demonstrations of the concepts. Organizations invariably adapt/build/maintain their own.

## Pattern 🧩
A technology-agnostic approach to a common problem. The concept has been strongly validated as useful across industries and usecases. Something in the spirit of what Martin Fowler, might write about.
- [Strangler Fig Application by Martin Fowler](https://martinfowler.com/bliki/StranglerFigApplication.html)
- [Feature Flag vs Feature Toggle by LaunchDarkly](https://launchdarkly.com/blog/is-it-a-feature-flag-or-a-feature-toggle/)
- [Gateway Pattern by Martin Fowler](https://martinfowler.com/articles/gateway-pattern.html)
- [Gang of Four (GoF) Design Patterns](https://www.digitalocean.com/community/tutorials/gangs-of-four-gof-design-patterns)

## Blueprint 📐
An opinionated way to implement a pattern. Examples include:
- [API Gateway Pattern by AWS](https://docs.aws.amazon.com/prescriptive-guidance/latest/modernization-integrating-microservices/api-gateway-pattern.html)
- [AWS Prescriptive Guidance](https://docs.aws.amazon.com/prescriptive-guidance/latest/cloud-design-patterns/introduction.html)
- [Azure Architecture Patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/)
- [CGP Reference Architecture](https://cloud.google.com/architecture)

## Helper 🔧
A small, reusable tool, script, or shared library to automate repetitive tasks within a pipeline, project, or codebase setup. Often community driven. Very helpful for for implementing productivity wins and compliance requirements. Examples:
- Secret handler
- Common deploy task
- Log forwarder
- Repository linting setup

## Template 📄
An opinionated implementation of a standalone component like a new pipeline, front-end app, or API endpoint—often built on a preferred blueprint. A template is used to generate standardised code for a new component. Using templates may be a copy-n-paste of a boilerplate from a repository or a semi-automated code generation workflow.
It only creates solution and configuration files. It does not deploy any infrastructure or create any resources like deployment piplines.
Examples:
- [Create React App](https://create-react-app.dev/)
- [Express Application Generator](https://expressjs.com/en/starter/generator.html)
- Your organisation's default opinion (reference implementations) on what common components/services should look like:
    - API Endpoint
    - Front end application/component
    - Queue worker / event processor

🌶️ Getting to the opinions is a process, and it's not always easy. Engineering standards and a commitment to standardisation helps a lot.

## Example Implementation 👓
A real-world, working implementation that demonstrates a pattern, blueprint, helper, or template in action. These serve as concrete, practical references that teams can learn from and validate against. 

## Accelerator 🤖
AKA ___Golden Path___ or ___SDK___ (for public use cases)*

All the above things stitched together. A composite of templates and helpers that does as much of the required setup as possible to get a new, compliant component into production, leaving minimal stitching work for team members.
Examples include:

- [Microsoft Teams Toolkit](https://learn.microsoft.com/en-us/microsoftteams/platform/toolkit/teams-toolkit-fundamentals)
- [Serverless Container Framework](https://www.serverless.com/blog/introducing-serverless-container-framework)
- [Azure Functions for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azurefunctions)
- [AWS Cloud Development Kit (CDK)](https://aws.amazon.com/cdk/)


# 🧑‍💻🧶