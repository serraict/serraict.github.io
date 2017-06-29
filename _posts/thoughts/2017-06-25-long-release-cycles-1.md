---
layout: post
category : thoughts
tagline: "Release sooner, not later"
tags : [visualized, loopy, management]
title: Long Release Cycles (part 1 of 2) visualized
---

{% include JB/setup %}

Here is a causal loop diagram on long release cycles,
taken from "Lean from the Trenches" 
[[Kniberg, 2011]] and slightly modified.

Use the up and down arrows in the nodes in the model to:

 * Delay a release to allow some features to slip in
 * Simply add a feature to the release without dropping another one
 * Drop some features from the release

<iframe class="loopy" src="http://ncase.me/loopy/v1.1/?embed=1&data=[[[3,375,115,0.5,%22Delayed%2520Revenue%22,0],[4,815,114,0.5,%22Loss%2520of%2520Customers%22,0],[5,602,152,0.5,%22Long%2520Release%2520Cycle%22,1],[6,317,292,0.5,%22Delayed%2520Releases%22,1],[7,316,501,0.5,%22Scope%2520Increase%22,1],[8,777,278,0.5,%22Changes%2520in%2520release%22,1],[9,768,453,0.5,%22Add%2520Features%22,1],[10,770,592,0.5,%22Drop%2520Features%22,1]],[[5,3,-4,1,0],[5,4,-23,1,0],[5,8,8,1,0],[8,9,-6,1,0],[9,7,-31,1,0],[7,6,23,1,0],[6,5,27,1,0],[10,7,36,-1,0]],[[960,279,%22If%2520the%2520cycle%2520is%2520longer%252C%250ABusiness%2520needs%2520more%2520%250Achanges%2520within%2520each%2520%250Acycle%2520...%22],[946,445,%22...%2520which%2520are%2520added%250Ato%2520the%2520release.%22],[963,595,%22Often%2520without%2520dropping%250Alow%2520priority%2520features%2520from%250Athe%2520release.%22]],10%5D"></iframe>

What happens to Delayed Revenue? What changes do you see? 
Do you like all the changes you see?

{% include on-causal-loops.md %}


---

 [loopy]: http://ncase.me/loopy/
 [Kniberg, 2011]: http://my.safaribooksonline.com/book/project-management/9781941222935