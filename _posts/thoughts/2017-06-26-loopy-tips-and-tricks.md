---
layout: post
category : thoughts
tagline: Complex dynamic systems visualized
tags : [visualized, loopy]
title: Loopy Tips and Tricks
---

{% include JB/setup %}

This is a notebook of some [loopy] tips and tricks I learned
while building interactive [causal loop diagrams] for this blog

### Stronger relations

If you want to model a strong effect,
draw more than one relation arrow.
In below diagram, the positive relation between A and B
is twice as strong as the positive relation between C and D.

<iframe class="loopy" src="http://ncase.me/loopy/v1.1/?embed=1&data=[[[19,236,177,0.5,%22A%22,1],[20,444,175,0.5,%22B%22,4],[22,855,166,0.5,%22D%22,4],[23,658,177,0.5,%22C%22,1]],[[19,20,24,1,0],[20,19,-107,-1,0],[19,20,-57,1,0],[22,23,-96,-1,0],[23,22,-69,1,0]],[],23%5D"></iframe>


### Delayed effect

If you want to model a delayed effect, 
make the relation arrow longer.

<iframe class="loopy" src="http://ncase.me/loopy/v1.1/?embed=1&data=[[[19,188,195,0.66,%22Birth%2520Rate%22,1],[20,386,195,0.83,%22%2523People%22,4],[21,885,194,0.5,%22Death%2520Rate%22,1]],[[19,20,24,1,0],[21,20,-5,-1,0],[20,21,-203,1,0],[20,19,-177,1,0]],[],21%5D"></iframe>

---

 [loopy]: http://ncase.me/loopy/
 [causal loop diagrams]: https://en.wikipedia.org/wiki/Causal_loop_diagram
 [Weinberg, 2014]: https://leanpub.com/howsoftwareisbuilt
 [how to read causal loop diagrams]: https://systemsandus.com/2012/08/15/learn-to-read-clds/
