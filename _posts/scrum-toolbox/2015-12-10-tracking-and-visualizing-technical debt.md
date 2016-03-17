---
layout: post
category : scrum-toolbox
tagline: "Measure Up!"
tags : [scrum, transparency, 'technical debt']
title: Visualizing Technical Debt
---
{% include JB/setup %}

Much has been written on technical debt (e.g. see [Fowler's bliki][bliki on TD], the [c2 wiki] or [Ward Cunningham's Youtube video]). For me, Technical Debt is a metaphor for the price we pay for the eventual consequences of poor technical choices.

A way to make this visible is by defining detailed measures for quality, analyzing your code and product and then present a number or grade - see for instance [Fitnesse's SonarQube]. I must say I appreciate the effort and I can imagine that this is useful. However I also find these measures difficult to understand - which does not deem them useless, but does mean less technical stakeholders and team members are likely to have a hard time interpreting them too.

Technical Debt is hindering innovation and as such it is an important aspect to monitor - on the management level. I think it is important to be transparent with respect to the level of the technical debt we experience. I also believe it is slightly more fuzzy than the SonarQube suggests.

Therefore I like to "measure up" technical debt by querying the developers using five questions.

*Technical Debt survey*

1) I don't experience friction caused by poor technical choices while working on new features. 

`strongly disagree (1)(2)(3)(4)(5) strongly agree `
 
2) I rarely spend any time on cleaning up code caused by poor technical choices. 

`strongly disagree (1)(2)(3)(4)(5) strongly agree `

3) In my opinion, our technical debt is 

`reckless (1)(2)(3)(4)(5) prudent `

4) In my opinion, our technical debt is 

`inadvertent (1)(2)(3)(4)(5) deliberate `

5) What bothered me most during development this last sprint was: 

`Open question `

The numbers are collected each sprint, using a [Google form].
We combine these numbers into a technical debt score, which we monitor and present on the team wall. 

How do you visualize technical debt? Any suggestions on improving the wording n the survey?


 [Google form]: https://drive.google.com/open?id=0B6jUQ8RVhYDgVTJmOVZ1Q1UxOTg
 [Fitnesse's SonarQube]: http://nemo.sonarqube.org/overview/issues?id=org.fitnesse%3Afitnesse
 [c2 wiki]: http://www.c2.com/cgi/wiki?TechnicalDebt
 [bliki on TD quadrants]: http://martinfowler.com/bliki/TechnicalDebtQuadrant.html
 [bliki on TD]: http://martinfowler.com/bliki/TechnicalDebt.html
 [Ward Cunningham's Youtube video]: https://www.youtube.com/watch?v=pqeJFYwnkjE







