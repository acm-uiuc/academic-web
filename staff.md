---
layout: page
title: Staff
description: A listing of all the course staff members.
---

## Committee Chairs

{% assign instructors = site.staffers | where: 'role', 'Chair' %}
{% for staffer in instructors %}
{{ staffer }}
{% endfor %}

{% assign teaching_assistants = site.staffers | where: 'role', 'TA' %}
{% assign num_teaching_assistants = teaching_assistants | size %}
{% if num_teaching_assistants != 0 %}

## Teaching Assistants

{% for staffer in teaching_assistants %}
{{ staffer }}
{% endfor %}
{% endif %}

{% assign course_assistants = site.staffers | where: 'role', 'CA' %}
{% assign num_cas = course_assistants | size %}
{% if num_cas != 0 %}

## Course Assistants

{% for staffer in course_assistants %}
{{ staffer }}
{% endfor %}
{% endif %}
