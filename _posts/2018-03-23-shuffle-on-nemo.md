---
layout: post
title:  "Optimizing shuffle performance using Nemo"
author: John Yang
---
Data shuffle is a key operation that underlies almost all large-scale data processing jobs. A shuffle operation typically involves writing intermediate data to disk, and reading the data back later when the successive computations are scheduled.

Sailfish[1] is an optimization technique that reduces disk overheads associated with a shuffle operation. Specifically, Sailfish minimizes the number of disk seeks involved in reading intermediate data back from disk. Jobs that handle large volumes of data can especially benefit from the Sailfish technique.

Nemo provides an optimization policy interface that makes it easy for users to employ techniques like Sailfish to improve application performance. To demonstrate the flexibility of Nemo, we have developed and evaluated SailfishPolicy. We summarize preliminary evaluation results as follows.


### Experimentation setup

- Systems: Spark[2] 2.3.0 (a state-of-the-art system), and Nemo with SailfishPolicy
- Resources: 20 h1.4xlarge (16 vCPU, 64GB memory, 2 HDDs) AWS instances 
  - One of the disk is used by a HDFS cluster, and the other is used as a scratch disk by Nemo and Spark for maintaining intermediate data
- Dataset: 2TB Wikipedia pageview statistics[3] stored in the HDFS cluster
- Application: A MapReduce application that reads input data from HDFS, computes the sum of pageview counts per Wikipedia project, and writes the results to HDFS


### Job completion time (JCT)

![Figure 1](https://user-images.githubusercontent.com/6691311/37783061-d7c62970-2e37-11e8-89d5-9ef3da8fd846.png)
<center>Figure 1</center>



As shown in Figure 1, Nemo outperforms Spark by 2.26X primarily because Nemo’s reduce stage completes faster than Spark’s.


### Mean disk throughput (MB/s)

![Figure 2](https://user-images.githubusercontent.com/6691311/37783098-f17b55d4-2e37-11e8-9cf3-bf082562c1e6.png)
<center>Figure 2</center>

 

To understand the performance difference, we’ve measured the mean throughput of the scratch disks that Nemo and Spark use for handling intermediate data. As depicted in Figure 2, Nemo’s reduce stage enjoys much higher disk read throughput with a smaller number of disk seeks. This explains why Nemo’s reduce stage was able to complete more quickly, and validates the effectiveness of SailfishPolicy.



[1] RAO, S., RAMAKRISHNAN, R., SILBERSTEIN, A., OVSIANNIKOV, M., AND REEVES, D. Sailfish: A framework for large scale data processing. In SOCC (2012).

[2] Apache Spark. https://spark.apache.org/.

[3] Wikipedia pageview statistics. https://dumps.wikimedia.org/other/pagecounts-raw/.
