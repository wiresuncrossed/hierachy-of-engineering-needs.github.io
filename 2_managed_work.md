---
layout: page
title: Managed Work
permalink: /managed_work/
theme: light
color: "#502470"
---

<div>
  {% for item in site.data.definitions.hierarchy.levels %}
    {% if item.level == 2 %}
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
