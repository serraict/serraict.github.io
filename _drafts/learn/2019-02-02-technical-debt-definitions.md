---
layout: post
category : learn
tagline: "Collecting various definitions and views"
tags : [development, agile, technical-debt]
title: How do _you_ define technical debt?
description: A collection of various definitions and views on technical debt. 

---

{% include JB/setup %}

My definitions

Debt and interest methaphore.

Debt the consequences of past technical decisions.

Interest the cost of the hindrance we incur in new development.

### Definitions



[wikipedia] 
_"
Technical debt is a concept in software development 
that reflects the implied cost of additional rework 
caused by choosing an easy solution now 
instead of using a better approach that would take longer.
"_

In my opinion, this assumes that technical debt is always prudent - 
we knowingly choose an easy solution now to deliver sooner.
This leaves out the technical debt we incurred inadvertently -
after actually doing it once, we find that it should have been done differently.


[Steve McConnel, managing technical debt]
_"
A design or
construction approach
that's expedient in the
short term but that
creates a technical
context in which the
same work will cost
more to do later than it
would cost to do now
(including increased
cost over time)
"_

<!--
Expedient: (of an action) convenient and practical although possibly improper or immoral: either side could break the agreement if it were expedient to do so.
-->

I like the use of expedient (convenient and practical although possibly improper or immoral).
I don't like the notion of "the same work",
because we can also pay interest by doing other types of work.

[Philippe Kruchten]
_"
In software-intensive systems, 
technical debt consists of 
design or implementation constructs 
that are expedient in the short term, 
but set up a technical context 
that can make a future change more costly or impossible. 
Technical debt is a contingent liability 
whose impact is limited to internal system qualities, 
primarily maintainability and evolvability.
"_

I like that in this defintion, we Kruchten refers to "a future change".

[Cairns, Allen]
_"
When we make short-term compromises to its code or design quality, 
we’re making the product more difficult for someone else to continue 
to develop, test, and maintain in the future.
This is the concept of technical debt.
"_

I like the clear wording of this definition.
I like the notion of short-term compromises to code or design quality.
I don't like the notion of "someone else" - it might be the same person.
(And will it only be wrt develop, test and maintain.)




### Resources

Fowler

Cunningham

Jeffries'. post on handling technical debt.

Kruchten's definition

 [Fitnesse's SonarQube]: http://nemo.sonarqube.org/overview/issues?id=org.fitnesse%3Afitnesse
 [c2 wiki]: http://www.c2.com/cgi/wiki?TechnicalDebt
 [bliki on TD quadrants]: http://martinfowler.com/bliki/TechnicalDebtQuadrant.html
 [bliki on TD]: http://martinfowler.com/bliki/TechnicalDebt.html
 [Ward Cunningham's Youtube video]: https://www.youtube.com/watch?v=pqeJFYwnkjE
 [wikipedia]: https://en.wikipedia.org/wiki/Technical_debt
 [mc Connel interview]: https://www.castsoftware.com/blog/steve-mcconnell-on-categorizing-managing-technical-debt
 [Steve McConnel, managing technical debt]: http://2013.icse-conferences.org/documents/publicity/MTD-WS-McConnell-slides.pdf
 [Steve McConnel Felienne keynote]: http://www.felienne.com/archives/2855
 [Philippe Kruchten]: https://philippe.kruchten.com/2016/04/22/refining-the-definition-of-technical-debt/
 [Cairns, Allen]: https://18f.gsa.gov/2015/09/04/what-is-technical-debt/
 <!-- this is an interesting write-up on tech debt -->
 [Ron Jeffries]: http://ronjeffries.com/xprog/articles/refactoring-not-on-the-backlog/
<!--
Todo: revise my tracking and visualizeing technical debt post
-->



