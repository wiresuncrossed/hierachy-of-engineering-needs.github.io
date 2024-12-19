---
layout: page
title: Sustainability
permalink: /sustaniability/
color: "#5ebbd8"
---

<div>
  {% for item in site.data.definitions.hierarchy %}
    {% if item.name == "Sustainability" %}
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
