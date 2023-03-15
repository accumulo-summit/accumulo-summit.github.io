---

layout: as2016-talk

title: Accumulo Indexing Strategies for Searching Semantic Networks

categories:
  - Use Case

slides: //www.slideshare.net/slideshow/embed_code/key/7GlxlOpN458E08

video: //www.youtube.com/embed/6b8-iyi3fws

abstract: >
  
  <p>The rapidly increasing amount of semantic network data today provides a wealth of insight into how entities interact and relate with one another.  In order to tap into this valuable source of information, organizations require a secure and scalable repository in which to store and explore these interactions and relationships.  In this talk we will discuss Apache Rya, an Accumulo-based graph store capable of storing billions of Resource Description Framework (RDF) triples and providing a rich SPARQL query endpoint for exploring complex subgraph relationships.  We will talk about two indexing strategies that Rya uses to address some of the challenges associated with storing and querying large graph datasets.  In particular, we will discuss how our SPARQL (SPARQL Protocol and RDF Query Language) query caching framework allows users to greatly improve query performance by storing and incrementally maintaining query results using Apache Fluo.  We will also discuss our Accumulo-based entity centric index.  Inspired by Facebook’s horizontally partitioned graph index, Unicorn , Apache Rya’s entity centric index is a novel way of storing graphs in Accumulo that draws on document partitioned indexing techniques.  This graph partitioning and indexing strategy limits network traffic and enables distributed join processing by utilizing a variation of Accumulo’s IntersectingIterator framework to perform joins server side.</p>

  <p>The work presented herein was funded by the Office of Naval Research, under contract # N00014-12-C-0365, supporting this effort.</p>

speakers:
  
  - name: Dr. Caleb Meier
    position: Software Engineer
    affiliation: Parsons
    website: https://www.parsons.com
    bio: >

      Caleb Meier has been a Software Engineer at Parsons Government Services for the last two years.  Since joining Parsons, he has investigated and implemented a number of features to improve the query performance of Apache Rya. Caleb earned his Ph.D. in Mathematics from the University of California, San Diego and a B.A. in Mathematics from Yale University. In his spare time he enjoys climbing, biking, playing soccer and spending time with his delightful wife Leslie.
---