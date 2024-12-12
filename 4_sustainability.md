---
layout: page
title: Sustainability
permalink: /sustaniability/
color: "#5ebbd8"
---

What does the team need to grow and mature on a yearly level?

Technical practices have made continuous deployment to production a norm. 

The engineering team focus more on customer product metrics than on Engineering constraints. 

Experimentation techniques are embedded for both technical de-risking and customer behaviour hypotheses. The team enjoys a diversity of Engineering talent and experience.

## Continuous Deployment
Building on continuous Integration, all successfully builds are automatically promoted and deployed to production. The team is likely practicing Trunk-based development (TBD) or non-blocking pull requests where Engineers work on a single branch as much as possible to encourage continuous integration. Pushing changes directly to trunk or main is made safe with mature TDD and quality engineering practices.  Changes are implemented with the intention it will be deployed directly to production. High degree of release controls (e.g. feature flags, experiments) ensure it's safe to deploy partially implemented features. High maturity of SLO and alerting to detect and revert problem changes.


## Product Metrics
The team effectively captures and analyses product performance metrics, enabling data-driven decision-making and continuous product improvement. The team can independently form and test a new hypothesis using standard user event capture, aggregation and visualisation tools. User events and flows are well-documented and accessible to all teams. Event processing filters activity from automated testing.

## Experimentation
Team actively promotes a culture of experimentation to support both hypothesis-driven development and technical risk management. The team conducts controlled experiments, A/B tests, and user research to validate assumptions, gather feedback, and inform decision-making. The team can run multiple experiments in parallel. Significant system changes can be safely tested in production.

## Career Growth
My product team provides ample opportunities for career growth and professional development. There is a mix of junior and senior talent on the team. Everyday pairing and coaching on specialised areas avoid key person dependencies. The team and company encourage continuous learning, supports skill enhancement, and provides access to training resources and mentorship programs. Regular performance evaluations and constructive feedback help identify areas for improvement and define career paths.

<div>
  {% for item in site.data.definitions.hierarchy %}
    {% if item.name == "Sustainability" %}
    <p>{{ item.description }}</p>
      {% for need in item.needs %}
        <h2>{{ need.NeedName }}</h2>
        <p>{{ need.Definition }}</p>
      {% endfor %}
    {% endif %}
  {% endfor %}
</div>
