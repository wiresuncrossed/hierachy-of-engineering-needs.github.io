---
layout: page
title: Effective Ownership
permalink: /effective_ownership/
color: "#2282b1"
---

What does the team need to effectively own and operate services already in production, regardless of new development work on those services? 

The team has codified the creation of new services to their agreed standards. Compliance controls are managed and verifiable through change control. Quality of service is monitored, reviewed, and managed proactively.

## Templates & Golden Paths
A comprehensive set of helpers, templates and accelerators that expedite development and ensure consistent implementation of best practices across our common component types.
Component / Project templates implement blueprints in preferred architectures, coding conventions and engineering standards.
Accelerators combine templates into workflows to scaffold, build, test and deploy new services in hours.


## Continuous Integration
All code changes are continually merged to the main branch (trunk/master) several times a day. Test-driven development (TDD) and behavior-driven development (BDD) practices are diligently followed by all team members. TDD ensures that tests are written before the code, promoting a thorough understanding of requirements and facilitating comprehensive test coverage. BDD focuses on defining system behavior through scenarios and specifications, improving collaboration between stakeholders and developers. 
The team may also practice Trunk-based development (TBD) or non-blocking pull requests where Engineers work on a single branch as much as possible to encourage continuous integration. Pushing changes directly to trunk or main is made safe with mature TDD and quality engineering practices.


## Compliance as Code
My team incorporates compliance requirements as code, automating compliance checks and ensuring adherence to regulatory standards. Compliance rules and checks are codified, allowing for automated enforcement during the development and deployment process. By treating compliance as code, the team can efficiently implement and maintain compliance controls, reducing human error, enhancing auditability, and minimising the time and effort required to maintain regulatory compliance.


## Incident Mgmt
The incident management process on my product is robust and well-structured, enabling swift response and minimising the impact of incidents. The team follows established incident response procedures, including incident identification, communication, prioritisation, and resolution. Clear roles and responsibilities are defined, ensuring effective coordination and collaboration during incident handling.

## SLIs, SLOs
There are clear service level objectives (SLOs) and service level indicators (SLIs) that help measure performance, ensuring the product consistently meets the defined quality and reliability standards. These SLOs and SLIs define synthetic tests of primary workflows and key metrics, such as response time, availability, and error rates, enabling the team to monitor and continuously improve the product's performance against established benchmarks and commitments made to customers.

## APIs & SDKs
The team provides well-designed APIs and software development kits (SDKs) that facilitate integration and extensibility. The APIs offer clear documentation, well-defined contracts, and consistent interfaces, enabling seamless interaction with the product's services and functionalities. The SDKs provide comprehensive tooling, libraries, and code examples, simplifying the development process for external and internal consumers. Internal publishers support fake or mock implementations of their APIs to help consuming teams automate testing.


## Eventing
The ability to create and manage accounts, credentials, roles and permissions for end users of the product or service the team is responsible for. Support for social logins, single sign-on, account verification and suspension. Multi-factor authentication flows.
The ability to script user generation or resets to help with integration test automation.

## Static Analysis
The team integrates static analysis tools that effectively identify code issues, potential vulnerabilities, and maintain code quality standards. These tools automatically analyse code, check for common programming errors, and enforce coding conventions. Tools run locally and as part of automated builds to detect and resolve new issues as early as possible. Data on software composition & supply chain is available centrally to manage licensing and security vulnerability risk.

