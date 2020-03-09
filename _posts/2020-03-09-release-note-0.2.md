---
layout: post
title:  "Nemo Release 0.2"
author: Wooyeon Lee
---


Release Notes - Apache Nemo - Version 0.2
    
<h2>        Sub-task
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-350'>NEMO-350</a>] -         Implement Off-heap SerializedMemoryStore
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-385'>NEMO-385</a>] -         Support Lambda Pass with lambda policy and lambda resource property
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-387'>NEMO-387</a>] -         Support Lambda scheduler
</li>
</ul>
        
<h2>        Bug
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-80'>NEMO-80</a>] -         SLF4J: Failed to load class “org.slf4j.impl.StaticLoggerBinder”
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-304'>NEMO-304</a>] -         Fail-fast for mis-configuration in user application
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-321'>NEMO-321</a>] -         Fix the data skew pass metric mismatch
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-327'>NEMO-327</a>] -         Fix skew handling for multi shuffle edge receiver
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-357'>NEMO-357</a>] -         Fix broken link on README
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-368'>NEMO-368</a>] -         NEMO-353 breaks the application from running in YARN environments
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-402'>NEMO-402</a>] -         Broken guava version conflicts cause ERROR: Trying to remove a RunningJob that is unknown 
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-413'>NEMO-413</a>] -         Fix index checking for byte access of MemoryChunk using UNSAFE
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-414'>NEMO-414</a>] -         Command-line specified runtime data plane configurations not applied
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-416'>NEMO-416</a>] -         Guava vendor version conflict when deserializing Task object
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-420'>NEMO-420</a>] -         OffHeapMemory configuration only supports a single type of executor
</li>
</ul>
            
<h2>        New Feature
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-335'>NEMO-335</a>] -         Using a database for recording metric data
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-336'>NEMO-336</a>] -         Cost prediction using the metric data
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-359'>NEMO-359</a>] -         implementation of getEstimatedSizeBytes in SourceVertex
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-360'>NEMO-360</a>] -         Implementing an &#39;XGBoostPolicy&#39;
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-388'>NEMO-388</a>] -         Off-heap memory management (reuse ByteBuffer)
</li>
</ul>
    
<h2>        Improvement
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-11'>NEMO-11</a>] -         Generalize Equality of Int Predicates for Loops
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-162'>NEMO-162</a>] -         Add insertVertex() API in optimization pass
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-182'>NEMO-182</a>] -         Consider reshaping in run-time optimization
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-253'>NEMO-253</a>] -         Refactor getInternal(Main/Additional)OutputMap in TaskExecutor
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-275'>NEMO-275</a>] -         Eager Garbage Collection for GroupByKey
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-319'>NEMO-319</a>] -         Fix path to beam resources in examples in README
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-320'>NEMO-320</a>] -         Make WebUI scale to big workloads
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-323'>NEMO-323</a>] -         Upgrade current working version to 0.2-SNAPSHOT
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-328'>NEMO-328</a>] -         Refactor IRDAG
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-332'>NEMO-332</a>] -         Refactor RunTimePass
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-337'>NEMO-337</a>] -         IRDAG Unit Tests
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-338'>NEMO-338</a>] -         SkewSamplingPass
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-340'>NEMO-340</a>] -         SonarCloud for PRs
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-353'>NEMO-353</a>] -         Launch NEXMark applications
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-356'>NEMO-356</a>] -         Visualize the name of beam transform in DAG
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-358'>NEMO-358</a>] -         Recycling vertex ids while cloning a vertex
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-369'>NEMO-369</a>] -         DirectByteArrayOutputStream usage refactoring
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-390'>NEMO-390</a>] -         Address SonarCloud issues for the IR package
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-391'>NEMO-391</a>] -         Set GrpcMessageEnvironment as a default implementation 
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-395'>NEMO-395</a>] -         Address SonarCloud issues for the scheduler package
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-404'>NEMO-404</a>] -         Provide user argument to use lambda executor representer
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-412'>NEMO-412</a>] -         Address Sonar Cloud issue for MemoryChunk
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-418'>NEMO-418</a>] -         BlockFetchFailureProperty
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-424'>NEMO-424</a>] -         Fix Sonarcloud bugs regarding Optional
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-428'>NEMO-428</a>] -         Ignore .factorypath for rat check and version control
</li>
</ul>
            
<h2>        Task
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-25'>NEMO-25</a>] -         Improve WebUI to use RESTful APIs by Nemo
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-153'>NEMO-153</a>] -         IR-based dynamic optimization for WordCount application
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-154'>NEMO-154</a>] -         Handle skewness information in SchedulingConstraint
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-193'>NEMO-193</a>] -         Revised version of IR-based dynamic optimization
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-322'>NEMO-322</a>] -         Committer&#39;s guide
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-361'>NEMO-361</a>] -         Consistency on indentations
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-362'>NEMO-362</a>] -         Upgrade of checkstyle version
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-364'>NEMO-364</a>] -         Upgrade Beam
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-375'>NEMO-375</a>] -         Add option to turn off metric collection to DB
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-379'>NEMO-379</a>] -         Change javadoc goal to a proper one
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-383'>NEMO-383</a>] -         Implement DirectByteBufferOutputStream for Off-heap SerializedMemoryStore
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-384'>NEMO-384</a>] -         Implement DirectByteBufferInputStream for Off-heap SerializedMemoryStore
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-397'>NEMO-397</a>] -         Separation of JVM heap region and off-heap memory region
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-399'>NEMO-399</a>] -         Include the official WordCount example on the Beam website
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-400'>NEMO-400</a>] -         Javadoc compile error
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-421'>NEMO-421</a>] -         Release v0.2
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-437'>NEMO-437</a>] -         Support Java version 11
</li>
</ul>
                                                                            
<h2>        Umbrella
</h2>
<ul>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-60'>NEMO-60</a>] -         IR-based dynamic optimization
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-156'>NEMO-156</a>] -         Support Beam Nemo Runner
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-157'>NEMO-157</a>] -         Support Nemo Streaming
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-158'>NEMO-158</a>] -         Support Spark SQL Example
</li>
<li>[<a href='https://issues.apache.org/jira/browse/NEMO-159'>NEMO-159</a>] -         Nemo Web UI
</li>
</ul>
                                                                

### List of Contributors

Nemo 0.2 was the work of many contributors:

- Arun Lakshman R
- Byung-Gon Chun
- Davor Bonaci
- Eunji Jeong
- Geon Woo Kim
- Gyewon Lee
- Haeyoon Cho
- Jae Hyeon Park
- JangHo Seo
- Jangho Seo
- Jean-Baptiste Onofré
- Jeongyoon Eo
- John Yang
- Joo Yeon Kim
- Kenn Knowles
- Markus Weimer
- Minhyeok Kweun
- Sanha Lee
- Seonghyun Park
- Soojeong Kim
- Taegeon Um
- Won Wook SONG
- Wooyeon Lee
- Yunseong Lee

