---
layout: page
title: PSM2 practice questions
tagline: ""
searchable: true 
---

I came across 
[these preparation questions on Simon Kneafsey's blog] 
for the PSM2 exam.

> Please note: the PSM2 ecam has since been succeeded by the PSM3 exam.

Here are my answers, please provide your feedback below or contact me.

I had a hard time writing these answers within 30 minutes,
they took me slightly over 45 minutes.

{% for page in site.pages %}
  {% if page.tags contains 'psm2-kneafsey' %}
 * [ {{page.title}} ]( {{BASE_PATH}}{{page.url}} )
  {% endif %}
{% endfor %}


 [these preparation questions on Simon Kneafsey's blog]: http://www.thescrummaster.co.uk/assessments/professional-scrum-master-ii-psm-ii-practice-assessment/
