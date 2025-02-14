---
layout: page
title: Effective Ownership
permalink: /effective_ownership/
color: "#2282b1"
---

<div>
  {% for item in site.data.definitions.hierarchy.levels %}
    {% if item.level == 3 %}
    <p>{{ item.description }}</p>
      {% for need in item.needs %}
        <h2 id="{{ need.ID }}">{{ need.Name }}</h2>
        <p>
            {{ need.Definition }}<br />
            {{ need.Purpose }}<br />
            {{ need.maturitySignals }}
        </p>
      {% endfor %}
    {% endif %}
  {% endfor %}
</div>
