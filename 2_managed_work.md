---
layout: page
title: Managed Work
permalink: /managed_work/
color: "#caafdd"
---

What does the team need to make work repeatable and have controls to verify the quality and efficiency of new work? 

The team has begun to agree on standard technical practices. Documentation and information on components and their operational routines are accurate and familiar. 

Deployment solutions automate the orchestration of quality and compliance checks. The team can invest in controls and tooling for the early warning of failures and abnormalities. 

Delivery and flow efficiency metrics highlight opportunities for relative improvement within the group. 

## Information Management
The team maintains a consistent repository of information on component ownership, support routines, team composition and solution architecture.
The information is accessible across the organisation to support efficient onboarding, communication and incident management across teams.
All deployed infrastructure is identifiable to the component and associated team level.

## Standards Compliance
The combined organisation obligations (e.g. audit, regulations) and agreed best practices are documented, transparent and respected by teams. There is a process to propose and accept changes to established standards. The level of compliance with standards is visible across the organisation.

## On-call
The on-call process is well-structured and familiar to all team members. The appropriate people are available and contacted promptly to respond to alerts or incidents. Escalation paths are known and used. Expectations with responders are clear and respected for out-of-hours and holiday periods. Handovers are acknowledged and include a debrief on any closed or ongoing incidents.

## Quality Engineering
The tools and practices teams use to validate changes early and throughout the development lifecycle continuously. The management of quality ensures controls are trusted and highly automated. It is familiar and routine to maintain unit, contract and integration testing. Core workflows for each service are continually tested in production.

## Security Controls
Tests and security controls are followed throughout the development lifecycle (design, build and run) to help identify potential security issues. The security review process does not slow down the development process for the primary systems the team works on. The team understands their security posture and manages new issues in consultation with experts or a supporting team.

## Alerting
The team has implemented an intelligent alerting mechanism that monitors key metrics in agreed thresholds across request rates, errors and latency. Scheduled tests regularly check the primary service flows or user actions for availability. When detecting abnormal system behaviour, the team is alerted before the customer or stakeholder reports an issue.


## Deployment Solutions
For each component type the team supports, there is a standard workflow to build, test, publish artefacts and deploy new versions. Build pipelines are highly automated, including promoting successful builds across environments. The deployment solution also orchestrates supporting automation for infrastructure-as-code (IaC), configuration and secrets management. Central teams publish and maintain common build steps inherited across all builds (e.g., publishing, tagging, static analysis). Build capacity and speed is high enough to keep wait times under [10] minutes.

## Artifact Management
There is a standard solution for hosting, managing and distributing binaries and artefacts across the organisation. Artefacts include versioned binaries, library feeds (e.g. npm, NuGet, Maven), container images and non-sensitive configuration files. The solution supports high availability and durability. The team publishes logs and test artefacts according to their audit requirements.

## Infrastructure as Code
Infrastructure configurations are defined in code, enabling version control, reproducibility, and automated provisioning. The team manages workload infrastructure creation, configuration, maintenance and deletion through source code change control. Cloud or data centre portals are used for diagnostics and learning but not for applying changes.


## Delivery Metrics
Key metrics, such as lead time, cycle time, and throughput, are regularly monitored and reviewed. These metrics provide insights into delivery efficiency, predictability, and capacity to deliver value. The team can identify bottlenecks by analysing delivery metrics, optimising processes, and continuously making data-driven decisions to improve delivery performance.
<div>
  {% for item in site.data.definitions.hierarchy %}
    {% if item.name == "Managed Work" %}
    <p>{{ item.description }}</p>
      {% for need in item.needs %}
        <h2>{{ need.NeedName }}</h2>
        <p>{{ need.Definition }}</p>
      {% endfor %}
    {% endif %}
  {% endfor %}
</div>
