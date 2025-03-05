---
layout: page
title: Sustainability
permalink: /sustainability/
theme: light
color: "#149286"
---

<div>
  {% for item in site.data.definitions.hierarchy.levels %}
    {% if item.level == 4 %}
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
