---
layout: post
category : thoughts
tagline: 
tags : [agile, scrum, metrics]
title: One Step at a Time
---

{% include JB/setup %}

A lot has been written about velocity in Scrum.


## What is velocity

From now on, I'll adhere to the following definition of 
velocity in the context of software development:

> Velocity is calculated 
> by counting the number of units of work completed in a certain interval, 
> the length of which is determined at the start of the project.
>
> [Velocity - Wikipedia]

The units of work can be summed story-point estimates for completed product backlog items,
or a count of complete product backlog items, if items are broken down into roughly the same size.
Both estimates and breakdown are done by the team,
because they're the experts and best capable of estimating and breaking down.

Ideally, you'll choose your interval to be equal to your sprint length.

Velocity does not tell us we're doing the right thing,
it merely tells us we have done a certain amount of work,
epxressed in units whose value is solely known to 
and can only be influenced by the team.

An analogy that comes up at times is the velocity of a driving car.

### Analogy: Let's compare a sprinting Scrum team to a driving car

Let's compare a sprinting Scrum Team to a driving car.
What would be the car's equivalent of Team Velocity? 

#### Team Velocity := car velocity?

In physics, velocity of a car is 
the rate of change of its position 
with respect to a frame of reference, 
and is a function of time.
In other words,
[velocity is a measure for speed and direction];
for instance "60 km/h to the north".

In the context software development, 
our Velocity is oblivious of any direction
(or frame of reference for that matter).

So what we call the Velocity of a team,
we might better call speed:
a measure of how fast it's going,
regardless of direction.

#### Team Velocity := car speed?

Speed doesn't quite cut it either.
A team's speed might vary throughout the sprint,
like a car stopping at at traffic light
or accelerating on the highway.
Whereas Team Velocity was defined as a single number,
for a certain interval.

So Velocity is more like the distance covered.
And because we always drive for the same amount of time,
we have a good idea how much ground we can cover in that time.

#### Team Velocity := car's distance covered

More precisely, a team's velocity is like 
the number on the trip odomoter on your car,
where the car travels the same amount of time each trip.

#### Ending up where we want to be

If we compare realizing relevant outcome for our customers
to arriving at a desired destination after driving a car,
than our Team Velocity will only tell us how much ground we covered
each stage.

The team might cover lots of ground in a sprint, 
yet end up in the wrong place.
If we don't take into account a team's capacbility to inspect and adapt,
in other words change its direction based on feedback,
we will not measure a team's actual ability to impact the lives of our customers.

Velocity is clueless with respect to direction or outcomes,
and tells us nothing about whether te place we ended up 
acutally is where we wanted to be.

## How to use

Team Velocity is a useful tool for teams for two reasons:

 * Velocity as a planning tool:
   * Help the team to determine how much wor it can take in sprint,
     based on actual evidence from past sprints;
   * Tracking velocity helps the team to forecast 
     to the customers and stakeholders
     what they can achieve in a given amount of time
     based on 
     evidence of performance in previous sprints
     and
     the current state of the product backlog.
 * Tracking velocity helps the team 
   to sniff out potential wasteful practices.

In my opinion, for all other purposes velocity is useless.
This goes especially for reporting outside the team,
more so if your team is being held accountable for their velocity
- then it goes from useless to harmful.

<!--
If that's the case: Game On! 
Game the system and blow up your estimates. 
Let's Cash Those Bonuses. 
Don't forget to spread the word to the other teams: 
Want to make management happy? 
Blow up your estimates!
-->

### Sniff out wasteful practices

In the context of software development,
[speed is the absence of waste].
High speed: good. Low speed: potentially wasteful.
This is why I like it if teams track their Velocity:
it can serve of an indication of new wasteful practices,
(leading to lower speeds)
or removal thereof 
(leading to higher speeds).

### Velocity as a planning tool

#### How much work to take in Sprint







Don't communicate your Team Velocity as is,
instead communicate your forecast 
with respect to where you will be
in your backlog
at a given moment in time
when circumstances stay the same.
Communicate this as a range.



## What's your team's definition?





 [Velocity - Wikipedia]: https://en.wikipedia.org/wiki/Velocity_(software_development)
 [velocity is a measure for speed and direction]: https://en.wikipedia.org/wiki/Velocity
 [speed is the absence of waste]: http://my.safaribooksonline.com/book/software-engineering-and-development/agile-development/0321437381/chapter-5dot-speed/ch05lev1sec1?bookview=search&query=speed+is+the+absence+of+waste

https://www.sjbaker.org/paper_and_pencil_games/graph_racers/
http://harmmade.com/vectorracer/
https://en.wikipedia.org/wiki/Racetrack_(game)
https://www.mountaingoatsoftware.com/blog/know-exactly-what-velocity-means-to-your-scrum-team
