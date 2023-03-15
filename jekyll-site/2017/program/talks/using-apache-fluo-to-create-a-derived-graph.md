---

layout: as2017-talk

title: Using Apache Fluo to Create a Derived Graph

categories:
  - APIs / Frameworks

slides: //www.slideshare.net/slideshow/embed_code/key/p3TAojCGHdyzl

video: //www.youtube.com/embed/oqrjEexMLVE

abstract: >

  Apache Fluo is an open source implementation of Google's Percolator (which populates Google's search index) for Apache Accumulo.  Fluo makes it possible to continuously join new data into large existing data sets without reprocessing all data. This is done with low latency. This talk will walk through the use case of building a derived graph from multiple graphs using Fluo.  For example, multiple social network graphs (e.g. Twitter, Github, Google+, etc) could be combined into a single derived graph.  Machine learning could link ids and inject these into Fluo.  Fluo could continually join the linked ids with social network data to create virtual nodes, compute features, and export updates to a query system.  A system like this would enable searches for virtual nodes with features that only exists in the combined view.

speakers:

  - name: Keith Turner
    position: Software Engineer
    affiliation: Peterson Technologies
    website: http://ptech-llc.com/
    bio: >

      Keith Turner has been working with big data since 2004. Keith started working on Accumulo in 2008 and Fluo in 2013. Keith has an MS in Computer Science from Purdue and a BS in Computer Science from the University of Louisiana at Lafayette.

---
