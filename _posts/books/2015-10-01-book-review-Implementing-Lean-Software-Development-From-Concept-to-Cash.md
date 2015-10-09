---
layout: post
category : book-review
tagline: "Must read ... again"
tags : [lean,agile,reading]
title: Implementing Lean Software Development&#58; From Concept to Cash
---
{% include JB/setup %}

<img src="http://my.safaribooksonline.com/static/201510-8005-informit/images/0321437381/0321437381_s.jpg" 
     alt="Implementing Lean Software Development: From Concept to Cash - cover"
     class="pull-right">

These are my take-aways from reading *[Implementing Lean Software Development: From Concept to Cash][safari-books] by Mary and Tom Poppendieck*. It is the sequel to their book from 2003, [Lean Software Development: An Agile Toolkit][safari-books-agile-toolkit].

This book really got me thinking - which is great. It is not immediately clear *how exactly* you can apply lean concepts from this book in your own context; instead it gives you direction on the questions to ask and what key aspects  to focus on in your current processes and products. 

It pictures "Lean's historical context" (from Ford and Taylor, the second world war, professor W. Edwards Deming to the Toyota production- and product development system to Boeing and 3M to Google and SalesForce) and maps this to software development. Where it is interesting to note that software development -because of its knowledge intensive character- maps very well to lean product development, whereas the comparison to lean manufacturing breaks in some aspects.

These are my take-aways from reading this book.

## 7 Principles of Lean

 1. Eliminate waste
 1. Build quality in
 1. Create knowledge
 1. Defer commitment
 1. Deliver fast
 1. Respect people
 1. Optimize the whole

## Deliver value

Kano model: Shipping more features -without making choices- will only slightly increase customer satisfactions, whereas delighting and surprising your customer with features for needs they did not know they had will greatly increase customer satisfaction.

Developing a software product is *not* a project. A successful product is grown and delivered fast in an incremental way and is never finished.

## The 7 wastes of software development

First of, we should write less code. Most of the features we deliver are not or only barely used, yet the additional code needed for these features greatly increases the complexity of our codebase, making it expensive to create and maintain.

 1. Partially done work
 2. Extra features
 3. Relearning
 4. Hand-offs
 5. Task switching
 6. Delays
 7. Defects

And I've got to learn to do some value stream mapping.

## Deliver fast

Speed is the absence of waste. Measuring and improving cycle time is a great method to eliminate waste. We know Little's law:

>  WIP = arrival (or completion) rate x cycle time

Little's law holds for stable systems. Things known to make systems *unstable* are maximizing utilization (Google introduces 20% idle time for their engineers, resulting in "low" utilization but better cycle times) and increase variation (e.g. a "10 items or less" queue in  a super market lowers variation).

This leads us to conclude that we can reduce cycle time by:

 1. even out arrival of work
 2. minimize number of item in progress
 3. minimize size of things in progress (higher completion rate)
 4. establish regular cadence (lower variation)
 5. limit work to capacity
 6. pull in work

## Deming's 14 points

I was familiar with the [Plan-Do-Check-Adjust|Adapt|Act Cycle][pdca], but was not aware that this is also called the "Deming Cycle", credited to the American professor [W. Edwards Deming][Deming]. However, strictly speaking, The Deming cycle is better referred to as PDSA - where the S stands for *study*. Deming feels we should incorporate learning into our work and learning requires more than a "simple check".

Deming's history is an interesting one. After working as a statistician in (occupied) Japan after the second world war, he went fairly unnoticed in the west. In Japan however, his philosophy on management (with focus on continuous learning, engaged workers and management as teachers-slash-facilitators) was highly regarded and a big influence on the development of the [Toyota Production System][TPS] (and Lean manufacturing). It took us a couple of decades (and a significant crisis in the eighties) to catch up.

His [14 Key Principles][deming_key_principles] to managers for transforming business effectiveness are a must-read for every aspiring Scrum Master.

## Measure Up!

We all love measuring stuff, but often we measure many details without keeping an eye on the whole system. Often, instead of breaking stuff down (analyzing and decomposing) we should look at the whole (synthesize) and measure up. This approach will lead to more general questions and measurement which are actually more useful than detailed precise measurements. 

Just because we can measure details very precisely, does not mean we can draw detailed conclusions with respect to the complete system; the sum of the details does *not* reflect the whole.

A more general, less specific measurement might actually reflect reality better and lead to whole-system optimization, whereas detailed measurements lead to sub-system optimization which often times does not lead to the effectiveness of the whole.

<!-- note: technical debt monitor-->

Interesting system-level measurements are:

 * cycle time
 * financial results
 * customer satisfaction

> The most important figures that one needs for management are unknown or unknowable [...], but successful management must nevertheless take account of them.
> 
> <footer>Deming, W. Edwards (1986). Out of the Crisis. MIT Press.</footer>

## Conclusion

I loved reading this. I am convinced I missed tons of stuff. I'll probably reread [Implementing Lean Software Development: From Concept to Cash][safari-books] a couple of times.

  [safari-books]: http://my.safaribooksonline.com/book/software-engineering-and-development/agile-development/0321437381
  [cover]: http://my.safaribooksonline.com/static/201510-8005-informit/images/0321437381/0321437381_s.jpg
  [safari-books-agile-toolkit]: http://my.safaribooksonline.com/book/software-engineering-and-development/agile-development/0321150783 
  [pdca]: https://en.wikipedia.org/wiki/PDCA
  [deming]: https://en.wikipedia.org/wiki/W._Edwards_Deming
  [deming_key_principles]: https://en.wikipedia.org/wiki/W._Edwards_Deming#Key_principles
   [TPS]: https://en.wikipedia.org/wiki/Toyota_Production_System