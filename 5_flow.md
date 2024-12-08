---
layout: page
title: Flow
permalink: /flow/
color: "#ee7c01"
---

What does the team need for a thriving innovation culture while enjoying high throughput and Industry leading quality of service?

Maturity here is marked by being able to work productively over long periods while maintaining, if not increasing, customer trust.

Governance and controls for security, privacy, cost, and disaster recovery are in place and regularly exercised. 

Teams have enough space to run multiple experiments in parallel and proactively learn about system behaviour through chaos engineering. 

Hackathons and Game days foster innovation by quickly acting on ideas discovered.

## Value & Trust, Mastery
Fostering a culture of delivering value and building trust, the team prioritises customer needs and consistently delivers reliable outcomes. Simultaneously, they strive for mastery through continuous learning and professional development, ensuring expertise in their respective fields. This combination drives innovation, collaboration, and excellence, exceeding customer expectations and maintaining a competitive edge.


## Governance & DR
The team enjoys adequate governance controls and disaster recovery (DR) measures for their services and operations. Wherever possible, these controls are automated into the Engineering activities. The team proactively tests their DR procedures (e.g., backup, recovery, replication and failover) to meet their business continuity commitments. Annual audits do not interrupt the team's regular work.


## Hypothesis Driven
My product embraces a hypothesis-driven approach, where experiments and data analysis systematically test and validate assumptions. The team formulates clear hypotheses, defines success criteria, and designs experiments to gather data and insights. By continuously testing and refining ideas, the team can make informed decisions, prioritise initiatives, and drive innovation, creating more customer value.


## Chaos / Game Days
My product team regularly conducts chaos/game days to proactively test and validate the system's resilience and readiness for unexpected scenarios. During chaos/game days, the team simulates real-world failure scenarios, such as service outages or network disruptions, to identify vulnerabilities, assess the system's response, and fine-tune incident response processes. By regularly subjecting the product to controlled chaos, the team can strengthen the system's robustness, improve incident response capabilities, and enhance overall system reliability.

# CSV Data as Div Elements

{% assign csv_data = site.data.definitions %}

<div class="csv-entries">
  {% for row in csv_data %}
    <div class="csv-entry">
      {% for cell in row %}
        <p><strong>Data:</strong> {{ cell }}</p>
      {% endfor %}
    </div>
  {% endfor %}
</div>