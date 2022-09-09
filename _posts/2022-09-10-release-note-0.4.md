---
layout: post
title:  "Nemo Release 0.4"
author: Won Wook SONG
---


Release Notes - Apache Nemo - Version 0.4

### Here's a brief summary about the release:

- This release fixes a few high-priority bugs in 0.3 and has a variety
of smaller fixes.
- The release also includes several major functionalities regarding
stream processing.
- Installation script for nemo prerequisites for easier usage by new users
- Cleanup of unused stream metrics
- Addition of critical stream metrics (e.g. latency, throughput)
- Addition of examples of stream applications
- Scripts for network profiling within the Nemo cluster
- Bump library versions to react to security risks and keep libraries
up-to-date with new features
- Fix the heisenbug regarding communication through stream pipe channels
- Upgrading the CI with new platforms

    
<h2>        Sub-task
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-398'>NEMO-398</a>] -         ExecutorRepresenter interface and LambdaExecutorRepresenter 
</li>
</ul>
            
<h2>        Bug
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-299'>NEMO-299</a>] -         WindowedWordCountITCase Hangs (Heisenbug)
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-460'>NEMO-460</a>] -         Setting coders in CombinePerKey transformation
</li>
</ul>
        
<h2>        New Feature
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-481'>NEMO-481</a>] -         Add Stream examples
</li>
</ul>
        
<h2>        Improvement
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-394'>NEMO-394</a>] -         Exchange data via shared memory when two tasks are in the same Executor in streaming
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-429'>NEMO-429</a>] -         Dec 2nd, 2019 Code Session
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-434'>NEMO-434</a>] -         Logical DAG modification for Dynamic sampling of task metrics during the execution of a stage
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-436'>NEMO-436</a>] -         Dynamic re-configuration based on the Sampled Metric Data
</li>
</ul>
            
<h2>        Task
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-422'>NEMO-422</a>] -         SonarCloud issues
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-440'>NEMO-440</a>] -         Migrate to Java11 and use Java 11 Features
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-482'>NEMO-482</a>] -         Keep library versions updated
</li>
</ul>
                                                                        
<h2>        Umbrella
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-483'>NEMO-483</a>] -         Record Metrics associated with stream processing
</li>
</ul>
                                                                            