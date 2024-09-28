---
layout: home
title: Home
nav_exclude: true
permalink: /:path/
seo:
  type: Course
  name: ACM UIUC Academic Committee
---


# Announcements
{% assign announcements = site.announcements | reverse %}
{% assign announcement_count = announcements | size %}

<ul class="announcements-list">
  {% for announcement in announcements limit:5 %}
    <li>{{ announcement }}</li>
  {% endfor %}
</ul>

{% if announcement_count > 5 %}
  <a href="/announcements" class="see-all-link">See All</a>
{% endif %}
