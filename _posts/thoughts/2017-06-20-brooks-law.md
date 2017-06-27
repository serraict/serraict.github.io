---
layout: post
category : thoughts
tagline: "The Mythical Man-Month; on how to deliver a baby in one month"
tags : [visualized, loopy, management]
title: On Adding New People - Brooks's Law visualized
---

{% include JB/setup %}

Here are two possible cause-effect diagrams
of the relations between adding people to a software project
and relative progress.

Use the up and down arrows in the nodes in the model to:

 * add some new people
 * change your organization 
   such that less coordination between people is required
 * reduce the training load on old workers

What happens to relative progress? When do you see changes? 
Do you like all the changes you see?

<iframe class="loopy" src="http://ncase.me/loopy/v1.1/?embed=1&data=[[[3,588,94,0.5,%22%2523%2520New%2520People%22,5],[4,308,169,0.5,%22Training%2520Load%2520on%2520Old%2520Workers%22,1],[5,873,156,0.5,%22Coordination%2520Required%22,1],[6,303,408,0.5,%22Productive%2520Work%2520Finished%22,1],[7,864,425,0.5,%22Amount%2520of%2520Work%2520to%2520be%2520Done%22,1],[8,599,575,0.5,%22Relative%2520Progress%22,3]],[[3,5,34,1,0],[7,8,12,-1,0],[3,4,-31,1,0],[4,6,-25,-1,0],[6,8,-24,1,0],[5,7,14,1,0]],[],8%5D"></iframe>

Above was a simple model of Brooks's Law,
taken from "How Software is Built" [[Weinberg, 2014]].
This is is an open-loop system; 
there are no feedback loops.
This makes it a somewhat simple (but interesting) dynamic.

There is a great way managers can transform this system 
into a system that will be raging out of control in no time.
Consider this management intervention, also from [[Weinberg, 2014]]:

<iframe class="loopy" src="http://ncase.me/loopy/v1.1/?embed=1&data=[[[3,595,121,0.5,%22%2523%2520New%2520People%22,5],[4,315,196,0.5,%22Training%2520Load%2520on%2520Old%2520Workers%22,1],[5,880,183,0.5,%22Coordination%2520Required%22,1],[6,310,435,0.5,%22Productive%2520Work%2520Finished%22,1],[7,871,452,0.5,%22Amount%2520of%2520Work%2520to%2520be%2520Done%22,1],[8,606,602,0.5,%22Relative%2520Progress%22,3]],[[3,5,34,1,0],[7,8,12,-1,0],[3,4,-31,1,0],[4,6,-25,-1,0],[6,8,-24,1,0],[5,7,14,1,0],[8,3,22,-1,0]],[[701,309,%22Foolish%2520managers%2520%250Ablindly%2520add%2520people%2520%250Awhen%2520relative%2520progress%2520%250Ais%2520low.%22]],9%5D"></iframe>

You might recognize this as Brooks's Law:

> Adding manpower to a late software project makes it later.
>
> [[Brooks, 1995]]: The Mythical Man-Month: Essays on Software Engineering

{% include on-causal-loops.md %}


---

 [loopy]: http://ncase.me/loopy/
 [Weinberg, 2014]: https://leanpub.com/howsoftwareisbuilt
 [Brooks, 1995]: http://my.safaribooksonline.com/book/software-engineering-and-development/project-management/0201835959