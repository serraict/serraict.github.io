---
layout: page
title: Hello World!
tagline: Supporting tagline
---
{% include JB/setup %}

Serra ICT Diensten realiseert softwareoplossingen voor de glastuinbouw. Serra levert diensten op het gebied van softwareontwikkeling. 

U kunt Serra op projectbasis inhuren voor:
* Het analyseren van uw ontwikkelvraagstuk.
* Het ontwerpen en realiseren van uw softwareproduct.
* Het verbeteren van uw productenpakket of ontwikkelproces.
* Serra heeft kennis van moderne ontwikkeltechnieken en -methodes. Serra richt zich op de glastuinbouw en heeft jarenlange ervaring in softwareontwikkeling voor deze sector.


    
## Recent Posts

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
