---
layout: page
title: Managed Work
permalink: /managed_work/
color: "#caafdd"
---

<div>
  {% for item in site.data.definitions.hierarchy %}
    {% if item.name == "Managed Work" %}
    <p>{{ item.description }}</p>
      {% for need in item.needs %}
        <h2>{{ need.NeedName }}</h2>
        <p>
            {{ need.Definition }}<br />
            {{ need.Value }}<br />
            {{ need.Indicators }}
        </p>
      {% endfor %}
    {% endif %}
  {% endfor %}
</div>
