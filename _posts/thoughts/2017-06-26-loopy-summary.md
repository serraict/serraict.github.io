---
layout: post
category : thoughts
tagline: Complex dynamic systems visualized
tags : [visualized, loopy, management]
title: Using interactive causal loop diagrams
---

{% include JB/setup %}

In a short series of posts I'll try to illustrate some dynamics
in the software development process
using interactive [causal loop diagrams].

I found it incredibly insightful 
to use causal loop diagrams with my software teams 
to visualize how different aspects of our process interact.
We usually do this together on a big whiteboard. 
Without exception this tool has generated valuable discussion and insight. 

The diagrams in this series are created using [loopy].
With loopy, the static models from the whiteboard come to life,
which allows for quick simulation and experimentation.

{% include on-causal-loops.md %}

### List of posts

These are the posts in the series:

{% for post in site.tags.loopy %}
 * [{{ post.title }}]({{ post.url }}) - {{ post.tagline }}
{% endfor %}

### References

You might be interested in ...

 * [loopy] - a tool to visualize causal loop diagrams
 * [causal loop diagrams] article on Wikipedia
 * [Weinberg, 2014]'s "How Software is built" 
   has a great explanation of using causal loop diagrams
   as well as the dynamics occurring in software development 
 * [how to read causal loop diagrams]

---

 [loopy]: http://ncase.me/loopy/
 [causal loop diagrams]: https://en.wikipedia.org/wiki/Causal_loop_diagram
 [Weinberg, 2014]: https://leanpub.com/howsoftwareisbuilt
 [how to read causal loop diagrams]: https://systemsandus.com/2012/08/15/learn-to-read-clds/
