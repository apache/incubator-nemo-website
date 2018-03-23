---
layout: post
title:  "Harnessing transient resources using Nemo"
author: John Yang
---

To increase datacenter utilization, data processing jobs are increasingly being deployed on transient resources temporarily borrowed from latency-critical jobs. However, these transient resources must be evicted whenever latency-critical jobs require them again. Resource evictions often lead to cascading recomputations that substantially degrade job performance.

Pado[1] is an optimization technique that reduces the number of recomputations triggered by eviction of transient resources. Specifically, Pado uses a placement algorithm for selectively retaining intermediate results on reserved resources that are not evicted.

Nemo provides an optimization policy interface that makes it easy for users to employ techniques like Pado to improve application performance. To demonstrate the flexibility of Nemo, we have developed and evaluated PadoPolicy. We summarize preliminary evaluation results as follows.


### Experimentation setup


- Systems: Spark 2.2.0, Nemo with PadoPolicy
- Resources:
  - m4.2xlarge AWS EC2 instances (8 vCPU, 32GB memory)
  - 35 transient nodes, and 5 reserved nodes
    - 5-minute mean poisson eviction rate for each transient node
    - An evicted transient node is immediately replaced with a new transient node
- Dataset: 10GB Yahoo! music ratings dataset[2]
- Application: A machine learning recommendation algorithm (Alternating least squares)


### Job completion time (JCT)

Spark was not able to complete the job even after running for **120 minutes**, because it was stuck repeatedly recomputing intermediate results that are lost due to eviction. In contrast, Nemo completed in **18 minutes** by selectively retaining intermediate results on reserved nodes using the Pado technique. This **6.7X speedup** validates the flexibility of Nemo.

[1] Youngseok Yang, Geon-Woo Kim, Won Wook Song, Yunseong Lee, Andrew Chung, Zhengping Qian, Brian Cho, and Byung-Gon Chun. 2017. Pado: A Data Processing Engine for Harnessing Transient Resources in Datacenters. In Proceedings of the Twelfth European Conference on Computer Systems (EuroSys '17).

[2] Yahoo! Music User Ratings of Songs with Artist, Album, and Genre Meta Information, v. 1.0. https://webscope. sandbox.yahoo.com/catalog.php?datatype=r.

