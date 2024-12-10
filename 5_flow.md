---
layout: page
title: Flow
permalink: /flow/
color: "#ee7c01"
---

<div>
  {% for item in site.data.definitions.hierarchy %}
    {% if item.name == "Flow" %}
    <p>{{ item.description }}</p>
      {% for need in item.needs %}
        <h2>{{ need.NeedName }}</h2>
        <p>{{ need.Definition }}</p>
      {% endfor %}
    {% endif %}
  {% endfor %}
</div>
