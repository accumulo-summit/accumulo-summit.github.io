---

layout: as2014-talk

title: Accumulo Backed Tinkerpop Implementation

categories:
  - Use Case

speakers:

  - name: Ryan Webb
    position: Associate Professional Staff
    affiliation: JHU APL
    website: http://www.jhuapl.edu/
    bio: >

      Ryan is an Associate Professional Staff at the Johns Hopkins University Applied Physics Lab. He has a Bachelors of Science degree in Computer Science with a Minor in Mathematics. He is currently taking courses for his Masters degree in Computer Science from the Whiting School of Engineering. His work involves every aspect of distributed computing from event processing to map reduce.

abstract: >

  As graph processing grows as a field, eventually standards will be created. The TinkerPop graph processing stack is one such potential standard. The TinkerPop stack contains an algorithm engine, a scripting engine and a RESTful service for accessing graphs. At the base of TinkerPop is Blueprints; an interface for accessing and creating property graphs. Blueprints has already been implemented with several different backing technologies (e.g., relational databases, RDF triple stores, graph databases) and implementations (e.g., JDBC-based, OpenRDF Sail, and Neo4j). This presentation will discuss our implementation of the Blueprints API backed by Accumulo to enable storage of arbitrarily large, distributed graphs.  Our implementation falls between the extremes of distributed graph processing systems which require the entire graph fit within the available RAM of the cluster and batch-oriented systems that incur significant disk I/O costs during execution and generally handle iterative algorithms poorly.  We will discuss the benefits of supporting the TinkerPop API and the design and performance trade-offs we faced when developing the Accumulo backend and integrating with the Hadoop MapReduce framework. We aim to merge the advantages of the TinkerPop software ecosystem with the scalability and fault-tolerance of Accumulo and provide a robust, turn-key solution for certain classes of large-scale, graph-related challenges.

video: //www.youtube.com/embed/lHqhCC6UwUk
slides: //www.slideshare.net/slideshow/embed_code/35980800
---
