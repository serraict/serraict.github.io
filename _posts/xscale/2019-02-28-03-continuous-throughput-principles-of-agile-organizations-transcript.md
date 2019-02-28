---
layout: post
category : xscale
tagline: The Principles of Agile Organization - 3 of 6
tags : [agile, scaling, descaling, xscale, xscale-principles]
title: Continuous Throughput - the third principle of agile organization
description: 
  An Agile Organization is a pod of dolphins, not a dancing elephant. 
  XSCALE doesn't scale Agile to the organization but de-scales the organization to Agile.
  This post describes the third principle of agile organization - continuous throughput.

---

{% include JB/setup %}

This is a verbatim transcript of the third video on 
XSCALE's principles of agile organization,
[available on Youtube].

---

> Hello everyone, welcome to the third XSCALE Alliance webinar 
> on the principles of agile organization.
> My name is Peter Merel.
>
> Peter Merel

In [our previous webinars], we discussed stacking growth curves
for exponential return on investment 
and the principle and practice of designing for simplicity.
Today we'll look at how an agile organization 
prioritizes design to continuously optimize throughput.
A goal that Eli Goldratt described as opening the bottleneck.

Goldratt was the father of throughput accounting - 
an alternative to cost accounting with general application 
throughout the worlds of business and engineering.

Anything with the word accounting
tends to turn Agilists off, but if you have an agile mindset,
I promise this throughput stuff will astonish you.

You're looking at a Gantt chart - 
the backbone of traditional management and cost accounting. 
It represents three kinds of constraints: 
time, operating expense, and scope.

<!-- add a Gannt chart -->

The most constrained part of this chart is called the critical path,
and it's colored in crimson here.
Goldratt said business decisions 
must account for many more constraints than just those three.

This "Theory of Constraints"
says that in any system of production, 
at any time, there is always a single dominant constraint.
Goldratt called it the bottleneck.

By definition, any work done to open a constraint 
that isn't currently the bottleneck can't affect throughput.

As throughput doesn't turn up on a Gantt chart - 
and actually most constraints don't turn up on a Gantt chart - 
Gantt charts can't possibly generate logical business decisions.

Let's look at where they go off the rails.

This is an agile burndown chart. The horizontal axis represents time.
The vertical represents delivery 
of valuable changes to system behaviors.
The green curve represents a team's progress in actually doing this.
Because humans aren't very good at predicting the future 
this green curve is wildly unrealistic.

Teams often see something more like this blue one.
Discovering their progress isn't going to satisfy expectations 
raised by their initial estimates, 
the team begins working weekends and evenings.

Fatigue causes errors and rework that soon kills any gain in productivity.
Management adds devs to help pick up the pace, 
which triggers Brooks' law -
adding resource to a late project makes it later.

A Smarter team might experience this purple curve. 
Seeing that their throughput is constrained, 
they reflect on the bottleneck.

Let's say that they're a software delivery team 
who started out with pure scrum. 
Their productivity is getting killed by manual testing.
They decide to invest time introducing BDD,
heroically hitting their estimates.

The problem with a Gantt chart is it confuses 
these two very different behaviors.
It doesn't provide any reason to behave logically 
like the team on the purple curve.

Determined to hit the green curve, 
it's regrettably still commonplace for managers 
to whip their teams onto the blue one.

Let's turn this burndown chart into a burn-up chart
so we can understand what's going on
continuously and not just up to a fixed release date.
And let's look at another possible behavior for the team. 

Which is better: the red curve or the green curve?

Well if the green curve is possible, 
this part of the red curve must represent some kind of waste,
which the lean guys called Muda. 
It might be inevitable waste; 
perhaps caused by a dependency on an upstream team or
an influenza virus.

And this part of the curve, which lean calls Muri,
represents overburden. 
We know it's overburden, 
because the team wasn't able to maintain its velocity 
and fell back to the black line.

Typically overburden and waste occur in cycles, 
like a drunk staggering from step to step.
Lean calls this Mura, which means 'irregularity' or 'wobble'.

The agile manifesto stands against this 
with its principle of sustainable pace.

Clearly the green curve is a lot less wobbly than the red one.
Indeed it's leaner. But both curves meet expectations in the end, 
so why do we think the red one is worse?

Periods of overburden inevitably involve longer hours and increased stress.
Corners may not be intentionally cut, 
but under such conditions it's inevitable 
that some design decisions are made in haste.

A repeating cycle of overburden makes shortcuts and mistakes 
mount up to generate technical debt.
Tech debt earns interest in the form of an exponential 
increase in the cost of change.

Agile delivery is only sustainable, 
when we continuously pay down this debt through merciless refactoring.
But there's something strange about this now. No matter how lean the curve there's less throughput.

Just like the Gantt chart before it, 
the burn-up chart hides a logical flaw 
in the way we're measuring things 
that will inevitably lead to illogical behavior.
This flaw has to do with the very definition of throughput.

0:05:24.490,0:05:27.810
Controlling throughput is well understood in the domain of industrial design.

This is Maxwell's governor from the 19th century. 
The faster the steam exits the pipe, the faster the balls spin round.
Centripetal force moves the assembly of levers to throttle the pipe,
resulting in a continuously sustained flow, no matter how hot the fire.

This is Don Wells' 20th century diagram of extreme programming.
XP was inspired by Beck's famous desire "to turn all the knobs to 10".
These are the knobs - they're all feedback loops like the steam governor. 
They work to generate a continuously sustained flow of code.

By measuring the delivery of story points over time, we can project release dates.
Stories are continuously integrated into the codebase 
and the whole is continuously refactored to minimize technical debt.
Well, which one of these curves represents actual business throughput?

Wait, not so fast, there is more to put on this dashboard.
Obviously, the work of delivering stories has to fit 
inside operating expense.

Features are groups of stories that provide customer value as a whole.
Features are the atoms of release planning.

Figuring out their budgets and priorities is also work that draws from operating expense.
We must continuously adapt feature acceptance tests 
to learnings from design and analytic work.
Whenever these learnings mean the story burner 
won't fit within the feature budgets of the release plan, 
we need to refactor the release plan.

This requires whole board thinking, reprioritizing for maximum return.

So we enter the realm of cost accounting, where to describe throughput
we need only understand one number: the return on the investment. 
Or in other words: the cost per unit of revenue.

Oops! Remember this guy from our first webinar?
Exponential, and then entropic return on investment? 
How do we relate this to all the jagged curves that we're just looking at?

In our second webinar we saw how the return on a product 
breaks out into five metrics on its service ecosystem.

Now, let's get a little bit more empirical with these and provide an example of how we could measure and project them.

You can pause here and go through this table at your leisure.

The idea is simply that, 
if on average 10% of the people you acquire wind up generating 10 dollars of return,
you can value each person you acquire at $1.

That's simplistic and these curves are far smoother 
than any we actually measure,
but this little model serves to help us understand these things as constraints.

If we halve the number of customers we acquire, 
that halves the number we can activate and retain 
and the rate of referrals and the amount of revenue.
This is customer acquisition as a bottleneck

The same effect occurs when activation is the bottleneck.
While acquiring more customers may bump the rest up linearly, 
if the majority are being lost through failing to activate, 
there's little point in acquiring more. 
We'll just poison the market that way.

Likewise if the bottleneck is in retention.
Work done on acquisition or activation features won't stop the bleeding
and work on referral and revenue features can't achieve any significant effect.

Referrals dominate the rate at which an ecosystem can grow and thereby its revenue.

And shortcomings in initial revenue generating experiences, 
may bottleneck the subsequent ones.

So it's clear now that there's no such thing as a fixed cost per unit of revenue.
Instead throughput is about the area under the curve, 
and this is the jumping off point for Goldratt's method of throughput accounting.
Just like in cost accounting, 
we have revenue and operating expense. The Theory of Constraints
gives us some new names for some other cost accounting terminology,
but that's not the point.

Goldratt distinguishes between operating expenses 
and what he calls truly variable costs. 
Things whose costs we can project,
but which can't be improved by any work we do.
What's left is the net profit. 

If revenue represents customer value 
and operating expense represents employee value, 
net profit represents the owners value. 
They balance this against their investment in establishing the business.

So throughput accounting defines throughput 
as net profit plus operating expense, 
and that's what we've been missing;
that's what we're actually trying to optimize.

Alright then, let's see what difference it makes.
Oh, look at that nasty blue system integration testing curve 
at the bottom of the operating expense. 
You can see it's going exponential.

So now costs are spiraling and technical debt threatens to eat up all the delivery bandwidth and kill productivity.
That's gonna make a nasty constraint well. Let's fix it.
Not only was that good for productivity, but by reducing staff costs it was good for the net profit too.

Except, did you notice it didn't change throughput at all?

In fact this is the cost accounting equivalent of a farmer eating his seed corn.
And it's a common misunderstanding of the lean principles. If our first focus is reducing operating expense to the bare minimum
we need for efficient delivery, 
we'll never retain the learning or the bandwidth we have to have 
to lift throughput.

Instead of cutting expense, we should exploit the fact that 
no constraint other than the immediate bottleneck 
can have a significant effect on throughput.
That means if we simply maintain operating expense, 
we can redirect a lot of resource into research and design work
to generate the innovation we need to open the market bottleneck - which ever pirate metric represents that at the moment.

In fact, we'll need to run market analytics continuously
so we can respond immediately to whatever constraint goes bottleneck 
from time to time.

That's always the critical priority for design.

But now we've lifted this first bottleneck, 
perhaps this is the time to minimize the operating expense.
On the other hand, by definition,
once we've lifted one bottleneck 
a different constraint becomes a new bottleneck.

We'd only cut operating expense 
if we had no more market 
or solution 
or organization bottlenecks to open.

If anything,
our owners should be motivated 
to reinvest their net profits to increase operating expense 
in order to accelerate the attack on the next bottleneck.

This might be a geographic constraint, 
or segment constraint on our market.

We can prioritize design to lift those, 
or go the full Steve Jobs 
and prioritize design to open a whole new service ecosystem.
Leaving our competition to struggle in old markets 
while we sail for new ones!

Before we get entirely carried away with such a romantic view, 
let's consider throughput numbers in a different light.

As we saw in our second webinar,
we must use science as an integral part of our design process
to validate assumptions as we go.

This isn't about some kind of Big Bang magical thinking. 
It's about iterative, reductive, build-measure-learn and refactor.
But there is a larger problem an agile organization must solve.

Certainly a clear-eyed scientific and continuous numerical understanding of throughput 
provides a much better basis for business decisions than with cost accounting.

But that's assuming our organization has a logical process of decision making 
that can be learn from these analytics and metrics.
Unfortunately here in the first half of the 21st century,
this isn't a safe assumption.

Happily, there's a good agile solution to this problem. 
One our agile delivery teams use every day without even thinking about it.
And one that Hiawatha proved can scale to hundreds of thousands 
and operate sustainably for hundreds of years.

We'll explore this territory in our fourth webinar 
on the principles of agile organization:
autonomous teams in holarchic streams.

If you'd like to get involved more deeply with these ideas try [xscalealliance.org].
We look forward to your company next time!


---
 
 [our previous webinars]: {{ site.url }}/tags.html#xscale-principles-ref
 [available on Youtube]: https://youtu.be/95poI68g7-E 
 [xscalealliance.org]: https://xscalealliance.org
 [Microsoft Hololens]: https://youtu.be/_Udkwa9A-iE?t=45
