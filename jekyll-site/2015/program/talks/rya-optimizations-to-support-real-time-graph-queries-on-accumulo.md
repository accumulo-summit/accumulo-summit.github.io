---

layout: as2015-talk

title: "Rya: Optimizations to Support Real Time Graph Queries on Accumulo"

categories:
  - APIs / Frameworks

slides: //www.slideshare.net/slideshow/embed_code/key/aBg91gpCRDqu9B

video: //www.youtube.com/embed/0OWSpFaDR_M

abstract: >

  <p>The Resource Description Framework (RDF) is a standard model for expressing graph data for the World Wide Web.  Developed by the W3C, RDF and related technologies such as OWL and SKOS provide a rich vocabulary for exchanging graph data in a machine understandable manner. As the size of available data continues to grow, there has been an increased desire for methods of storing very large RDF graphs within big data architectures. Rya is a government open source scalable RDF triple store built on top of Apache Accumulo. Originally developed by the Laboratory for Telecommunication Sciences and US Naval Academy, Rya is currently being used by a number of government agencies for storing, inferencing, and querying large amounts of RDF data.</p>

  <p>As Rya’s user base has grown, there has been a stronger requirement for near real time query responsiveness over massive RDF graphs.  In this talk, we detail several query optimization strategies the Rya team has pursued to better satisfy this requirement.  We describe recent work allowing for the use of additional indices to eliminate large common joins within complex SPARQL queries. Additionally, we explain a number of statistics based optimizations to improve query planning.  Specifically, we detail extensions to existing methods of estimating the selectivity of individual statement patterns (cardinality) and the selectivity of joining two statement patterns (join selectivity) to better fit a “big data” paradigm and utilize Accumulo.  Finally, we share preliminary performance evaluation results for the optimizations that have been pursued.</p>

speakers:

  - name: Caleb Meier
    position: Engineer/Algorithm Developer
    affiliation: Parsons Corporation
    website: http://www.parsons.com/
    bio: >

      Dr. Caleb Meier received a PhD from the University of California San Diego (UCSD) in Mathematics in 2012.  For the past two years, he was a postdoctoral fellow at UCSD's Math department specializing in non-linear elliptic systems of partial differential equations.  He received his undergraduate degree in Mathematics from Yale University in 2006.  Dr. Meier is currently working as an engineer at Parsons Corporation, specializing in query optimization algorithms for large scale RDF graphs.  He is an expert in semantic technologies, Accumulo, the Hadoop Ecosystem, and is actually more fun to be around than his bio suggests.
---
