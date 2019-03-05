---
layout: page
title: Pages 
header: Pages
searchable: false 
---
{% include JB/setup %}


<ul>
{% assign pages_list = site.pages %}
{% include JB/pages_list %}
</ul>
