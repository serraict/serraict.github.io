---
layout: post
category : scrum-toolbox
tagline: Does your team have what it takes to repeatedly deliver a done increment?
tags : [scrum, agile, team, skills]
title: Team Skill Assessment
---
{% include JB/setup %}

To deliver a done increment of working software with one team,
all the skills needed to do so must be present within the team.
To be resilient to schedule- or capacity changes and to keep the tasks flowing, 
it's great if each team member is [T-shaped]: 
each member has a deep skill level in her area of expertise,
and has the basics covered in a broad range of other skills needed.
Ideally, an agile team is cross-functionally divers and sufficient.

<img src="{{site-url}}/assets/img/blog/skillasm/scrumtshape.jpg" 
     alt="Team radar chart"
     width="200px"
     class="pull-right">

I have used a small assessment to assess and visualize the skill distribution of a team.
You can use the results to help the team identify
what skills they need, 
what they're good at, 
what skills are lacking 
and what skills they need to improve on.
I have also found that this information is helpful in discussing team composition,
both with the team and management.

This assessment can be performed 
as soon as your team has a vision of the product they are going to be working on, 
a first idea of the technical direction they are going to try
and a first version of the definition of done is in place.
Changes to either three might dictate that other skills are needed for the team.

I'll go through the assessment for a fictive team, 
working on a production planning application for greenhouses.
Development team members are Julie, Kelly, Kathy, Jonathan, Gary and Bill.

### 1: Discover the required skills

The teams gathers around a flip chart and collects 
some typical tasks they worked on the last couple of weeks.
Within five minutes, about thirty stickies are on the flip chart. 
Some of the stickies read: 
"javascript and css coding to build materials page", 
"C# programming in backend for material planning", 
"write unit tests for backend code",
"wrote new controller in aps.net mvc app for material flows",
"updated the Power Shell build script",
"deploy version 1.27 to customer site",
"created d3.js charts" and 
"write user manual (html)".

They spend a couple of minutes discussing 
if there are certain areas of the application they did not touch the last couple of weeks.
They can't think of any, but they do realize that 
Domain Driven Design and test driven development are important to them. 
So they add DDD and TDD to the chart. 
And their Jenkins continuous integration build server and slaves needs some TLC at times too.

Then they silently group the stickies and have a short discussion on what to name the groups.
They come up with the following skills that are required for working on their product:

  * C# programming for .NET
  * Backend development
  * Test Driven Development
  * Domain Driven Design
  * Frontend development in Razor, JavaScript and HTML
  * User Experience Design
  * Writing documentation for end users
  * System administration

Julie suggests to add communication as a skill too. 
The team shortly discusses adding this and other soft skills to the list.
They settle on adding "being a great team player". 
They're not sure if this is a skill, 
but it seems to cover the soft stuff that's important to them.

### 2: Assess skill levels

To assess how deep their skill levels are, 
they use the [Dreyfus Model for Skill Acquisition] for each identified skill.
They use a rating of:

 1. Novice
 1. Advanced Beginner
 1. Competent
 1. Proficient
 1. Expert

They have a small discussion on what it means to be proficient and competent,
and what it takes to go from novice to advanced beginner and from competent to proficient.
This gives them sufficient background to self-assess their skill levels,
which they do using [this Google Form], which [you can try out yourself].

### 3: Visualize results

The team collects the data and creates the following charts:

<img src="{{site-url}}/assets/img/blog/skillasm/team_radar_chart.png" 
     alt="Team radar chart"
     width="500px">

<img src="{{site-url}}/assets/img/blog/skillasm/team_barchart.png" 
     alt="Team radar chart"
     width="500px">

<img src="{{site-url}}/assets/img/blog/skillasm/team_sysadmin.png" 
     alt="Team radar chart"
     width="500px">


### 4: Discussion

How would you discuss these results with the team? 
How would you discuss this with management?
What might the team suggest doing?


 [T-shaped]: http://www.innolution.com/blog/t-shaped-skills-negative-covariance
 [Dreyfus Model for Skill Acquisition]: http://en.wikipedia.org/wiki/Dreyfus_model_of_skill_acquisition
 [this Google Form]: https://docs.google.com/forms/d/1qg-fCyhYvvOxUcqNtDq_Vusc5x33zNOeihV9BJbcyJY/edit?usp=sharing
 [you can try out yourself]: http://goo.gl/forms/7eiINFkHgk

