---
layout: page
title: Basic Needs
permalink: /basic_needs/
---

What does any team, regardless of age and stage, need to build an application and deploy changes to it?

From People and purpose to Computing and a Backlog, all software projects need fundamental things in place for the team to succeed. 
The more the group meets these needs in a self-service experience, the more successful the outcome.

## People & Purpose
Enough team members to meet the ownership and delivery expectations on them.
I feel connected to the purpose and goals of the project I am working on. 
The project's vision and objectives are clearly communicated, creating a sense of shared purpose and motivation among team members.

## Technical capability
Most people can pick up most work on the team. The team’s technical capabilities align well with the requirements of the project. Team members can complete daily activities confidently. 
They have a solid understanding of the technologies, frameworks and tools that are utilised, allowing them to design and develop robust solutions efficiently. They regularly pair-program to help with productivity and building experience.

## Environment Management
Ability to test and debug changes in a prod-like environment, infrastructure-as-code, data sets/data generation, dependency management and configuration, mocks, data generation, short-lived environments. 

Real dependencies, similar/same technically to production. Composable environments. Setting up and managing different environment for my project is efficient and cheap. An environment for my change.


## Work Backlog
The work backlog for my project is well-organised and prioritised. It reflects a clear understanding of project requirements and aligns with strategic goals. 
The backlog items are appropriately sized, ensuring efficient planning and task allocation.
Prioritisation reflects a balance of business, value, customer value, team productivity and service performance.
With a well-maintained backlog, the project team can effectively plan, estimate, and track progress, ensuring a steady flow of value delivery.

## Data & Storage
Opinionated self-service data solutions are available for the teams across SQL, NoSQL, Blob/Bucket and Caching. Guidance and defaults are in place for performance, reliability, and data durability. 
The mean-time-to-restore is known for its primary services. Sharding or partitioning policies support the scale and regional context of the services. 
The team can independently manage Data migrations and schema changes. There is up-to-date documentation of schemas and associated privacy or security classifications.

## Version Control
New repositories, teams and projects and permissions are created in a consistent way.
Clear guidance on branching strategies implemented at organisation level. Easy to track changes, support concurrent development and rollback changes.
Clear association between repository, team and any deployed assets and overall project status.
There is guidance and examples on creation of repositories for internal only, internal + trusted partners, and open source use cases.
The removal of permissions for ex employees and contractors is automated.

## Production Environments
Trusted combined state of configuration, deployed artifact(s), infrastructure, runtimes, dependencies and access control.
Prod ENV ensures a seamless user experience and customer satisfaction by providing a reliable software deployment platform.
Optimised and managed for high performance, scalability  and availability.
The team can quickly access production log files and data to assist with troubleshooting issues.


## Observability
Ability to debug, troubleshoot and monitor normal and abnormal system behaviour. Curated patterns and tooling for the collection, storage, querying and aggregation of system data. It provides comprehensive visibility into the system’s health, performance, and logs, allowing for timely detection and resolution of issues. An opinionated operational health dashboard.


## Operating Rhythms
The routines used by the team to manage delivery and operations. Planning on a daily, weekly and quarterly basis. Familiar and effective ceremonies. Open communication channels enable timely updates, issue resolution, and knowledge sharing, promoting a cohesive team dynamic and ensuring everyone works towards a common purpose. 
Regular team meetings, stand-ups, and planning sessions foster a shared understanding of priorities and facilitate the coordination of tasks. Achievements are celebrated, learnings are sought, and the team is empowered to balance capacity investment across new feature delivery, maintaining quality of service and improving efficiencies. There is Organisation level visibility on past and planned investments across new feature delivery, maintaining quality of service and improving productivity.


## Permissions & Identity
The ability to create and manage accounts, credentials, roles and permissions for end users of the product or service the team is responsible for. Support for social logins, single sign-on, account verification and suspension. Multi-factor authentication flows.
The ability to script user generation or resets to help with integration test automation.

## Local Dev + IDE
Provides a smooth and productive coding experience, with the necessary tools, libraries, frameworks and associated licenses are readily available.
Highly automated opinionated setup process gives developers a consistent baseline setup to support build, test and run activities for the primary services they work on.
Service-specific local setup (e.g. install dependencies, mocks, test data). Related to environment management.
IDE is setup consistently for new team members. Agreed coding conventions are codified in 'dot files' at machine or repository level.

## Compute
The allocated computational resources sufficiently meet the demands of my project, ensuring optimal performance and scalability without hindering productivity.
Self-service compute solutions available for the teams across VMs, containers, FaaS and edge workloads with opinionated sensible defaults. Clear options to support minimum capacity, elastic scaling, burst scaling and serverless.

Guidance and defaults in place for performance, reliability and availability of compute platforms.
Compute fleets are kept young and disposable through routine fleet management. Running instances, configured containers younger than two weeks to improve patching compliance and avoid stateful dependency
Proactive management of minimum OS and runtime versions to avoid running non supported versions of dependencies in production. 


## Cloud Accounts & IO
Teams can create new cloud accounts to provision infrastructure and services related to a common domain. Fast automated creation and deletion of cloud accounts with consistent and compliant Identity and Access Management inherited from a centralised control pane.
Accounts created with consistent virtual networks for deployed assets and across accounts.


## Gateways & Web Delivery
The api gateways and web delivery mechanisms (e.g. CDNs) employed in my project ensure efficient and reliable communication between various services for internal and external traffic.
These gateways provide a unified entry point, handle routing and load balancing, and ensure secure and optimised data transmission. With robust web delivery mechanisms, the project team can achieve high availability, scalability, and fault tolerance, delivering a seamless user experience and enabling effective integration with external systems.
Examples: API GW, Azure API Management, Cloudflare, Fastly, Akamai, Cloudfront, Kong, NGINX.
