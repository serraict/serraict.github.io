---
layout: post
category : thoughts
tagline: 
tags : [visualized, loopy, management]
title: Defects released to production
---

{% include JB/setup %}

Here is a causal loop diagram on defects released to production, 
taken from "Lean from the Trenches" 
[[Kniberg, 2011]] and slightly modified.

Use the up and down arrows in the nodes in the model to:

 * Increase release defects, without reducing scope.
 * Increase release defects and recducing scope a bit more.
 * Experiment some more with the model.

<iframe class="loopy" src="{% include loopy_url %}?embed=1&data=[[[4,208,86,0.5,%22Angry%2520Customers%22,0],[5,482,99,0.5,%22Release%2520Defects%22,1],[12,772,96,0.5,%22Hotfixes%2520Required%22,1],[13,851,289,0.5,%22Teams%2520Disrupted%22,1],[16,834,494,0.5,%22Stress%22,0],[17,381,287,0.5,%22Proper%2520Testing%22,3],[18,376,504,0.5,%22Proper%2520Test%2520Automation%22,3],[19,605,637,0.5,%22Time%2520to%2520automate%22,1],[21,204,634,0.5,%22Automation%2520Capabilities%22,5],[22,986,628,0.5,%22Reduce%2520Scope%22,5]],[[5,4,15,1,0],[5,12,-15,1,0],[12,13,-4,1,0],[13,16,-17,1,0],[16,17,21,-1,0],[17,5,-12,-1,0],[16,19,17,-1,0],[19,18,61,1,0],[18,17,-15,1,0],[21,18,-38,1,0],[22,16,-33,-1,0]],[],22%5D"></iframe>

What do you observe?


{% include on-causal-loops.md %}


---

 [loopy]: http://ncase.me/loopy/
 [Kniberg, 2011]: http://my.safaribooksonline.com/book/project-management/9781941222935