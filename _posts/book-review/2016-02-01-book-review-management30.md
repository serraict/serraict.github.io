---
layout: post
category : book-review
tagline: Not a cookbook for handling complexity
tags : [agile, management]
title: Management 3.0
---
{% include JB/setup %}

<img src="http://my.safaribooksonline.com/static/201602-8055-informit/images/9780321719027/9780321719027_s.jpg" 
     alt="Management 3.0 - cover"
     class="pull-right">

In [Management 3.0: Leading Agile Developers, Developing Agile Leaders][safari-books], 
[Jurgen Appelo] presents his vision on Agile management. 
This books does justice to the unpredictability of
software development,
our development organizations and
the problems we aim to solve.
It lays out a vision on an agile management style that allows us
to grow adaptive organizations that meet this complexity head-on
instead of ignoring it.

The book does not make any false claims to 
"know how to run your business"; instead it acknowledges *not* to know
and combines a theoretical overview of (amongst others) 
complexity theory, management theory and evolutionary theory 
with 
pragmatism, humor and drawing skills to sketch 
a comprehensive view on agile management.

After diving into agile software development and system complexity,
Marty, the model of Management 3.0, is used to discuss Appelo's six views on Agile management:

<img src="{{ site.url }}/assets/img/blog/mgt30/six_mgt_views.png"
     alt="Marty anf his six eyes">

This book is thought-provoking and an amazing read. 
It made me realize the immense impact managers have 
on growing an agile culture in an organization.
It made me appreciate their efforts even more.
Managing software development organizations 
is an art that requires a high level of craftsmanship
and does not guarantee outcomes.

### My three take-aways:

I could not resist using Jurgen's illustrations (see attribution below) for capturing my take-aways ...

#### 1. A new model for system classification 

Appello distinguishes *complexity* (an indication of predictability of behavior) from *complicatedness* (an indication of our ability to understand structure) and uses both to classify systems:

<img src="{{ site.url }}/assets/img/blog/mgt30/structure_vs_behavior.png"
     alt="Structure vs behavior">

This might remind you of the [Cynefin model] and the [Stacey matrix]
which both classify systems into simple, complex, complicated or chaotic.
Main difference with those models is that Appelo comes to six classifications (instead of four) 
and that Appelo does not distinguish between complicated and complex systems 
- he finds that systems can be complex and complicated at the same time,
because both apply to orthogonal concepts.

Like the Cynefin model, correctly classifying a system 
(be it organization, problem, situation or context) 
allows us to to pick a good approach to managing it.

#### 2. The Escher Cube of Constraints

As a manager, we must be careful what we ask for from our self-organizing teams, because they are likely to deliver just that:
crappy products to meet deadlines, 
high quality products that are late to market 
or high-quality, on-schedule products that do not contain half the features you hoped for.
In project management this is often illustrated by the scope-costs-schedule [Iron Triangle],
where we can only keep one side fixed when tweaking another.

Appelo suggests it can better be represented by a square: 

<img src="{{ site.url }}/assets/img/blog/mgt30/scope_time_resources_triangle.png"
     alt="Iron Triangle">

And in practice turns out to be something like this "Escher cube of constraints":

<img src="{{ site.url }}/assets/img/blog/mgt30/scope_time_resources_the_real_deal.png"
     alt="Escher's cube">

#### 3. Fitness landscape

Improving systems means making them more fit for their context. 
This can be depicted as moving upward on the fitness curve (higher means more fit):

<img src="{{ site.url }}/assets/img/blog/mgt30/improvement_in_complex_environment.png"
     alt="Fitness_landscape">

Improving can be done in *small steps* 
by inspecting the near-by environment and moving up the slope.
It can also be done in *radical jumps* - 
best performed from a local peak, 
because that allows you to spot any near-by peaks more easily.

The fitness landscape is ever changing.

### Conclusion: the Pamphlet for complex projects

<img src="{{ site.url }}/assets/img/blog/mgt30/pamphlet_for_complex_projects.png"
     alt="Pamphlet for complex projects">

### Attributions

All illustrations in this posts are actual images from the book,
which are available for download on the [Management 3.0 website][m30]. 
© Jurgen Appelo, Creative Commons 3.0 BY http://www.management30.com/ 

<a title="I'm Certified Management 3.0 Owner" 
   href="https://management30.com" >
   <img src="/assets/img/blog/mgt30/CertifiedOwnerBadge.png" 
        alt="I'm Certified Management 3.0 Owner"
        width="150" height="150"/>
</a>


  [safari-books]: http://my.safaribooksonline.com/book/software-engineering-and-development/agile-development/9780321719027
  [Jurgen Appelo]: http://noob.nl
  [no-cookbook-review]: http://my.safaribooksonline.com/book/software-engineering-and-development/agile-development/9780321719027/firstchapter#X2ludGVybmFsX0h0bWxWaWV3P3htbGlkPTk3ODAzMjE3MTkwMjclMkZwcmVmMDEmcXVlcnk9
  [m30]: http://www.mgt30.com/illustrations/
  [Iron Triangle]: https://en.wikipedia.org/wiki/Project_management_triangle
  [Cynefin model]: http://www.mgt30.com/cynefin/
  [Stacey matrix]: https://en.wikipedia.org/wiki/Ralph_Douglas_Stacey#Work
