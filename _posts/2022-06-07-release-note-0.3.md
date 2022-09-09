---
layout: post
title:  "Nemo Release 0.3"
author: Won Wook SONG
---


Release Notes - Apache Nemo - Version 0.3

### Here's a brief summary about the release:

- This release fixes a few high-priority bugs in 0.2 and has a variety of smaller fixes.
- The release also includes several major functionalities regarding stream processing and dynamic optimizations, such as dynamic task sizing, as well as implementation of the simulation scheduler.


<h2>        Sub-task
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-351'>NEMO-351</a>] -         Empowering Nemo with fast I/O using Apache Crail
</li>
</ul>
            
<h2>        Bug
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-377'>NEMO-377</a>] -         Fix watermark emission when there are no outputs in GBKWindowTransform
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-411'>NEMO-411</a>] -         Bug in ScheduleGroupPass, OutputTag, DuplicateEdgeGroup
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-447'>NEMO-447</a>] -         Fix beam pom.xml to resolve build failure
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-457'>NEMO-457</a>] -         Improve test coverage score on sonar cloud test
</li>
</ul>
        
<h2>        New Feature
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-438'>NEMO-438</a>] -         Create a Simulator for Simulating an Execution of an Execution Plan
</li>
</ul>
        
<h2>        Improvement
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-324'>NEMO-324</a>] -         Distinguish Beam&#39;s run and waitUntilFinish methods.
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-392'>NEMO-392</a>] -         Support combine in streaming
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-433'>NEMO-433</a>] -         Improvement of Task Metrics and Collecting Them For Sampling
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-439'>NEMO-439</a>] -         Upgrade current working version to 0.3-SNAPSHOT
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-459'>NEMO-459</a>] -         Enable Automatic Analysis for sonar cloud
</li>
</ul>
                                                                                                                                                                