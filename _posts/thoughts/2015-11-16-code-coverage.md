---
layout: post
category : thoughts
tagline: does not imply quality
tags : [quote, code, quality]
title: 95% Code Coverage
---
{% include JB/setup %}

Three collected thoughts on the use of code coverage as a quality metric.

> Incentives with negative consequences are called perverse incentives; asking developers to reach a particular code coverage goal is clearly a perverse incentive.
> 
> -- *[Mark Seemann, 2015]* 

What are possible negative consequences of setting a specific code coverage as a target?

> Sufficiency of testing is much more complicated attribute than coverage can answer. I would say you are doing enough testing if the following is true:
>  
>  * You rarely get bugs that escape into production, and
>  * You are rarely hesitant to change some code for fear it will cause production bugs.
> 
> -- *Martin Fowler, [bliki, 2012]*

Are you doing enough testing?

> If a part of your test suite is weak in a way that coverage can detect, it's likely also weak in a way coverage can't detect.
> 
> -- *Brian Marick, from [bliki, 2012]*

Can you give some examples of ways your suite can be weak which code coverage can not detect?


  [Mark Seemann, 2015]: http://blog.ploeh.dk/2015/11/16/code-coverage-is-a-useless-target-measure/
  [bliki, 2012]: http://martinfowler.com/bliki/TestCoverage.html
