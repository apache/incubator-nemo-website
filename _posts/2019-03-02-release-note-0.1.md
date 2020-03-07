---
layout: post
title:  "Nemo Release 0.1"
author: Won Wook SONG
---

# Nemo Release 0.1

Nemo 0.1 is an initial release that brings several features and performance enhancements. The most visible features are the frontend support for Beam and Spark; IR DAG with execution properties, optimization passes and policies; support for loops;  dynamic optimization; multiple-job submission; and various features of the execution runtime.


You can view the JIRA-generated release note here: https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12321823&version=12344546.


## New features / Improvements

### Frontend

- Beam
- Official Support for Apache Beam (details available on https://beam.apache.org/documentation/runners/nemo/)
- Spark

### Core

- Intermediate representation (IR)
- Execution properties
- Passes
- Policies
- Loop support
- Dynamic optimization
- Multi-job submission

### Execution Runtime

- Data stores
- Metadata management
- Inter-executor data transfer (memory/disk/gluserFS for batch, pipe for streaming)
- Data encoding & decoding
- Partitioners
- Block manager
- Data location based scheduling
- Scheduler (based on different execution properties including locality, site, anti affinity, ...)
- RDD caching

### Other Components
- Web UI

### Known Issues
- [A number of bugs & unresolved JIRA issues](https://issues.apache.org/jira/browse/NEMO-302?jql=project%20%3D%20NEMO%20AND%20issuetype%20%3D%20Bug%20AND%20resolution%20%3D%20Unresolved%20ORDER%20BY%20key%20DESC)

### Miscellaneous Fixes
- Website
- CI integration
- Documentations

## Maven Artifacts
Nemo is available in Maven Central, making it easier to link into your programs without having to build as a JAR. Use the following Maven identifiers to add it to a project:

```
<!-- https://mvnrepository.com/artifact/org.apache.nemo/nemo-project -->
<dependency>
   <groupId>org.apache.nemo</groupId>
   <artifactId>nemo-project</artifactId>
   <version>0.1</version>
   <type>pom</type>
</dependency>
```

### List of Contributors

Nemo 0.1 was the work of many contributors:

Arun Lakshman R
Byung-Gon Chun
Davor Bonaci
Eunji Jeong
Geon Woo Kim
Gyewon Lee
Jae Hyeon Park
JangHo Seo
Jangho Seo
Jean-Baptiste Onofré
Jeongyoon Eo
John Yang
Joo Yeon Kim
Kenn Knowles
Markus Weimer
Minhyeok Kweun
Sanha Lee
Seonghyun Park
Soojeong Kim
Taegeon Um
Won Wook SONG
WooYeon Lee
Yunseong Lee

