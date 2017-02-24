---
layout: post
category : thoughts
tagline: "Speed is the absence of waste"
tags : [scrum, organization, quality, speed]
title: On Quality and Speed
---

{% include JB/setup %}

For some reason,
there appears to be tension between speed of delivery 
and perceived (lack of) quality awareness 
of Scrum teams (e.g. [1], [2]).
Either they go fast, at the cost of poor quality,
or they deliver a level of quality 
that is way beyond what is needed for the problem at hand;
and deliver way slower than desired by the customers.
Or so it seems.

In my opinion
the true tension often lies in the fact that 
as a Development Team
and as a development organization,
we often fail to make our level of quality sufficiently visible to all.

> Quality is value to someone.
>
> [Weinberg], Agile and Definition of Quality

To create a product at a certain level of quality,
your Development Team has to do a certain amount of work.
If there is a shared understanding of the level of quality required
by your particular context, then it is clear 
which work must be done to deliver a [Releasable] 
Product Increment to your customers.

You don't go fast by *not* doing work that is essential 
to meet the required level of quality.
This [partially done work] 
is hiding work or deferring learning 
that at some point needs to be done.
At best this is deliberate [Technical Debt], taken on prudently
and made visible to all.
Often however, this is inadvertent Technical Debt, taken on recklessly,
hanging round the neck of the Scrum Team as an invisible millstone, 
gradually grinding it to a halt ([3]).

You don't go fast by doing *more* work 
than needed to meet the adopted level of quality.
That's building [extra capabilities]
that *are not* of (sufficient) value to someone (important enough).

Number 1 on the list of
[seven wastes of our industry]
is [partially done work].
Number 2 on that list is building 
[extra capabilities] that are not really needed.

In Scrum the shared understanding of what needs to be done 
to transform Product Backlog into a [Done] Product Increment
*is* the [Definition of Done].
As an organization and as a Development Team,
you prevent neglecting work that actually should be done
and prevent doing unnecessary work by 
[collaboratively defining the level of quality][collaboratively defining quality] 
appropriate for your particular context.

If you collaboratively and continuously adapt 
your Definition of Done to the situation at hand
then you are actively reducing 
two of the most important forms of waste in your process.

Your Development Team will do the best job it can.

You'll go as fast as you responsibly can go.

> Speed is the absence of waste.
>
> Mary and Tom Poppendieck: 
> Implementing Lean Software Development, From Concept to Cash

---

### Resources and Further Reading

These are the resources used in this post:

 * [1],[2] on Scrum Myths on speed and quality
 * Gerald Weinberg: [Weinberg on quality][Weinberg]
 * Gunther Verheyen: [collaboratively defining quality], 
   [Done] in Scrum and [Releasable] in Scrum
 * Scrum Guide: [Definition of Done]
 * Ward Cunningham: on [Technical Debt] - a metaphor
 * Martin Fowler [3]: on classifying Technical Debt
 * DZone on the [seven wastes of our industry]

If you'd like to further explore 
the concept of quality in the context of (agile) software development,
I strongly recommend [Weinberg's books on quality].

Another interesting exploration trail might [the work of Mary and Tom Poppendieck]
on lean software development.

---

 [1]: https://www.scrum.org/resources/blog/scrum-myths-quality-traded-speed-scrum
 [2]: https://www.scrum.org/resources/blog/scrum-myths-scrum-projects-are-faster-and-cheaper
 [3]: https://martinfowler.com/bliki/TechnicalDebtQuadrant.html
 [Weinberg]: http://secretsofconsulting.blogspot.nl/2012/09/agile-and-definition-of-quality.html
 [Done]: https://guntherverheyen.com/2015/05/14/done-is-a-crucial-part-of-scrum-actually/
 [collaboratively defining quality]: https://guntherverheyen.com/2015/08/04/a-professional-organization-defines-quality/
 [Releasable]: https://guntherverheyen.com/2015/03/13/releasable-in-scrum-actually/
 [Weinberg's books on quality]: https://leanpub.com/b/qualitysoftware
 [Definition of Done]: http://scrumguides.org/scrum-guide.html#artifact-transparency-done
 [seven wastes of our industry]: https://dzone.com/articles/seven-wastes-software
 [the work of Mary and Tom Poppendieck]: https://www.amazon.com/Mary-Poppendieck/e/B001IGNU3O/ref=sr_ntt_srch_lnk_1?qid=1487843405&sr=1-1
 [Technical Debt]: https://www.youtube.com/watch?v=pqeJFYwnkjE
 [partially done work]: https://dzone.com/articles/waste-1-partially-done-work
 [extra capabilities]: https://dzone.com/articles/waste-2-extra-features
