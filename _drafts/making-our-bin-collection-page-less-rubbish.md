---
layout: post
title: Making our bin collection page less 'rubbish'
excerpt: ''
date: 2019-07-04 23:00:00 +0000

---
Sometimes it's easy to decide that things are too difficult to change, or that there are other priorities to tackle. Recently, a new member of our team challenged us about that, and it resulted in a nice bit of joint work to improve things.

## Our bin collection data setup

An export from our waste management system containing collection round data set against addresses is consumed by our mobile app and pushed out using an open API.

As we have a friendly supplier in Cloud9Technologies, we were able to agree to it being re-used on our website to replace an old postcode-based lookup table.

Our CMS suppliers, Jadu, built a couple of custom widgets for us in the CMS to take customer postcode and then push out the results in the same format as the app. 

So, a nice re-use of existing tech to avoid reinventing the wheel for a small increase in server calls.

The lookup went live in January 2016 and is sometimes our fourth most visited page on the site. We also threw in some info on our app, and the ability to download a collection timetable.

So everything was good, yes?

## Listening to feedback

We track customer feedback using [GovMetric](https://www.govmetric.com) which lets users tell us if they've happy/sad/indifferent to any page or form we use. They can also leave us feedback.

Each month we tally up what the winners and losers are in terms of public feedback. For every month we found that for the bin collection lookup:

* between 38-45% of feedback was positive
* between 55-62% of feedback was negative

But how could we both be meeting needs and frustrating them. We took a deeper look

## What was wrong

From the Govmetric feedback, and observing users using [Hotjar](https://www.hotjar.com), we could see that the key issues driving dissatisfaction were:

### Which annual timetable to download  

For users successfully returning information on an address lookup, they were offered between a choice of two downloads; Red zone or Blue zone.

However, they didn't know which download to choose as their zone information was returned at the top of the page.

### Unhelpful error messages

Also, we found that the default alert styling for the error didn't meet accessibility standards as it used a drop shadow on the text

A pretty cluttered interface