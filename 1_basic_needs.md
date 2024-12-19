---
layout: page
title: Basic Needs
permalink: /basic_needs/
color: "#b4b4b4"
---

<div>
  {% for item in site.data.definitions.hierarchy %}
    {% if item.name == "Basic Needs" %}
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
