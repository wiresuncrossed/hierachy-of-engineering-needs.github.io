---
layout: page
title: Basic Needs
permalink: /basic_needs/
color: "#b4b4b4"
---

<div>
  {% for item in site.data.definitions.hierarchy.levels %}
    {% if item.level == 1 %}
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
