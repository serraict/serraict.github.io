---
layout: post
category : xscale
tagline: The Principles of Agile Organization - 2 of 6
tags : [agile, scaling, descaling, xscale, xscale-principles]
title: Simple Design - the second principle of agile organization
description: 
  An Agile Organization is a pod of dolphins, not a dancing elephant. 
  XSCALE doesn't scale Agile to the organization but de-scales the organization to Agile.
  This post describes the secon principle of agile organization - simple design.

---

{% include JB/setup %}

This is a verbatim transcript of the second video on 
XSCALE's principles of agile organization,
[available on Youtube].

---

> Hello everyone, welcome to the second XSCALE webinar 
> on the principles of agile organization.
>
> Peter Merel

[Last session]({% post_url xscale/2019-02-12-01-exponential-return-principles-of-agile-organizations-transcript %}),
we looked at how agile organization targets 
exponential return on investment through new products and services.
Today, we'll look at how to create those things by the second XSCALE principle: 
Simple design.

There are three popular schools of lean agile design:
Design Thinking,
Set based design, and emergent design.
The weird thing is: these three schools have almost nothing to do with one another.
So, can we refactor the three into a single simple design method?

<!-- 1. Design Thinking -->

Let's start with design thinking. 
It begins with *understanding* the problem, 
having it written down as a concrete brief,
*observing* people who have the problem,
until we can clearly *describe their point of view*.
*Ideating*, which is a dreadful word for brainstorming
until we have enough ideas slapped up on the wall 
that we can winner them down to something 
that seems to be worth *prototyping*.
*Testing* the prototype to see whether it satisfies the customers point of view.

Well, something seems to be missing.
There's nothing here that drives towards simplicity. 
As a case in point, this is the 2003 Nokia N-Gage.
Possibly the worst designed phone of all time.

<!-- ngage -->

But really it's fairly astonishing, that in 2003 a device was able 
to achieve essentially the same functionality as iPhone 4 years later.
Nevertheless this thing sank like a stone.

Nokia brought in Ideo - the design studio that invented design thinking -
and they came up with this beauty.

<!-- ngage next gen -->

As you can see, it has dramatically improved look and feel.
Yet, it also sank like a stone.

They gave it another 4 years before they tried it again.
Nokia had to answer iPhone.
So they asked Ideo to help them and came up with N-Gage Next Gen, 
and an alternative to the App Store.
That lasted about another year before sinking like a stone.

Clearly Apple thought different when it came to design.
Jobs was certain that design was not something that customers could do for you. 
Famously quoting Henry Ford
who'd said if he'd asked people what they wanted, 
they would have said a faster horse.

Another part of it was that drive towards simplicity.
This is a Picasso that
Apple University used to teach design, and you can see it is literally
de-signing,
systematically removing non-essential design elements.

<!-- Picasso image -->

The top left hand corner is probably the most photorealistic 
thing that Picasso ever drew and by the time we get to the last image ...
Well, you can't remove a single line.
Even the heavy one underneath.
If you take that away it looks like
bedsheets on a clothes line.

People naturally focus on the look and feel of the device. 
The stuff that we can see and touch.
But this is an illusion.
The devices that we see exist within a
continuum, a design space of all of the possibilities, 
all of the solution alternatives.

This space is not flat.
It's curved like space-time. 
The curves in design space are naturally induced 
by the impact of products on the market.

We've gone into this in our first webinar.
When industrial designers focus on the swoops and curves and
bevels and bezels of devices they miss the wood for the trees.
This is what Steve Jobs understood in his bones. 
The iPhone isn't something you can hold in your hand.

If you're designing experiences and devices 
rather than ecosystems of services 
you're not actually designing products.
This doesn't mean design thinking and user centered design aren't valuable - 
just that their inside out 
not outside in. We need both.

There are five value streams that make up a service ecosystem.
And they've been described by venture capitalist Dave McClure 
in terms of an acronym AARRR,
which sums up what he calls the "pirate metrics".
If a product design doesn't measure up in these metrics, 
then Dave won't invest in it and neither should you.

The first of these is *Acquisition*.
You have to be able to bring customers into your ecosystem.
*Activation* is a value stream that causes the customer 
to identify themselves, preferably including their credit card details.
*Retention* is a value stream that keeps the customer in the ecosystem.
*Revenue* is how you get paid, 
but not necessarily by the people who you think of as your customers.
*Referral* isn't just Net Promoter Score. 
It's a value stream whose function is 
to cause one customer to bring another into the ecosystem.

Every one of these value streams has a dark side.
When we talk about unhappy paths in testing 
we generally mean defects and deviations from the spec.
But the real unhappy paths help leaking customers to other ecosystems.

Let's look outside in to see how ecosystem design applied to the original iPhone.
Apple completely redesigned its acquisition value stream. 
It took its products out of the big-box stores 
where it had seen Kodak get killed by Fuji Film, 
and where it was struggling itself 
as USA sales would promote its competition on functionality and price 
rather than design quality and experience.

May seem we've wandered away from design into marketing, 
but consider the huge number of systems required 
to make Apple's retail stores work.
Effort in engineering those stores was Titanic 
and provisioning them was a critical part of iPhone as a product.

The obvious killer-feature of iPhone - the multi-touch screen - 
was an astonishing retention play. 
The moment you started to play with iPhone, 
you could never go back to a bank of chiclet keys.

The seamless activation value stream for iPhone 
was a key part of its commercial success - 
multiplying a global base of low revenue media sales 
by the price of the world's most expensive phone.

There's also a feat of engineering to combine
rapid powered charging and high-speed communications 
into one tiny little cable.

Apple's new revenue stream took an entire industry by surprise and
replaced a lot of them with a little app that everyone has in their pocket.

If you think that's marketing and not engineering you don't know what engineering is.

Finally, the referral value stream leveraged find my friends at
iMessage to induce parents worrying about their children's locations and
SMS bills to lash out on Christmas iPods and iPhones for the kids. 

Not everyone understands design this way:

> Five-hundred dollars, fully subsidized with a plan? 
> I said that is the most expensive phone in the world
> and it doesn't appeal to business customers 
> because it doesn't have a keyboard.
>
> [Steve Balmer on first iPhone](https://youtu.be/eywi0h_Y5_U?t=11)

Obviously design space is very highly dimensional; 
this two-dimensional representation doesn't really do it justice.

The only way the distinctions we're drawing can have a real predictive power 
is basing them on real analytics of real customer behavior 
and reducing them to clearly expressed practical and ideally automated tests.

There's no end of analytic services in the world to do the former. 
For the latter, we reach into our agile bag of tricks 
and pull out behavior driven development.
BDD's ability to describe
preconditions, events and
outcomes across multiple dimensions of system- and customer behavior 
and to composite these in complex arrangements,
is a key advantage over prescriptive product specs.

Where those described points, 
BDD tests describes entire regions of design space,
enabling us to reason about them reductively.

As Sherlock Holmes fans know: 
when you eliminate the impossible, 
whatever remains, no matter how improbable,
must be the design.

<!-- 2. set based design: -->

This is critical, because complexity of design space means we can't expect
to start in one spot and wander around in a linear way.
We've got to explore it in parallel, 
recording our learnings as tests to constrain 
the research and design going forward.

Applying these across the board 
to all remaining solution alternatives 
to knock out the ones that won't satisfy them 
and refactoring what remains.

<!-- 3. emergent design -->

We do this in a repeating time box, using the normal agile ceremonies.
Prioritize, review the results and reflect 
on the way that we are conducting the work to optimize its throughput.

This enables us to rapidly eliminate vast
swathes of design space, 
zeroing in on the region with the greatest potential return on investment.


So now we can return to the original question:

Can we refactor these design methods, 
to form a single simple process that reliably targets Jobs'
elegance of minimal?

For a start,
it's not sufficient to understand the brief. 
The brief might be wrong. We need to measure customer behavior 
to produce the actual numbers that represent the problem.
Since those numbers change over time, 
represent what we learn in terms of practical, automated, reproducible tests.

Then build a range of solutions to those tests, whose benefits
we can measure generating further data,
which we can learn in a repeating cycle.
This cycle of build, measure, and learn 
should seem pretty familiar to fans of Eric Ries' Lean Startup.

But there's a critical difference, 
and that's the BDD tests. 
In a start-up, we don't have time to wait,
we've got a very little runway.

We have to get our one little value stream integrated 
into a service ecosystem to generate revenue as quickly as possible.

But if you're not sitting in a garage eating ramen, 
these tests are critical to assure that you know 
when new design features violate established design constraints.

We still need continuous, merciless, refactoring: 
the critical design discipline without which there is no simplicity.
Not just refactoring the code,
but also the data, which is to say normalization and clustering, 
and refactoring the tests so they represent not just examples
but invariant rules.

Simple design isn't something that comes from some separate team, 
in a separate room, in a phase up front ...
it's a continuous collaborative agile process that engages
designers with customers and engineers directly.
Driving innovation, definition and delivery of features,
iteration after iteration, at a sustainable pace.

Design and delivery work hand-in-glove.
Continuously innovating and refactoring, 
to attack whatever constraint is currently 
the bottleneck on our service ecosystem.

This principle of continuous optimization will form 
the subject of the third of our series 
of six XSCALE Alliance webinars on the principles of agile organization.

If you'd like to get involved, try [xscalealliance.org]. 
We look forward to your company next time.


---

 [available on Youtube]: https://youtu.be/Hx-N6dxNFrA
 [xscalealliance.org]: https://xscalealliance.org
