---
layout: page
title: Effective Ownership
permalink: /effective_ownership/
color: "#2282b1"
---

<div>
  {% for item in site.data.definitions.hierarchy %}
    {% if item.name == "Effective Ownership" %}
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
