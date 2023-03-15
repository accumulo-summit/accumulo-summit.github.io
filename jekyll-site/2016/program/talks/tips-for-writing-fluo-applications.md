---

layout: as2016-talk

title: Tips For Writing Fluo Applications

categories:
  - APIs / Frameworks

slides: //www.slideshare.net/slideshow/embed_code/key/pf0Jb5dwQIDWKW

video: //www.youtube.com/embed/06KC0QvmiNk

abstract: >

  <p>Apache Fluo (incubating) is an open source implementation of Percolator (which populates Google's search index) for Apache Accumulo. Fluo makes it possible to update the results of a large-scale computation, index, or analytic as new data is discovered.</p>

  <p>While working on developing Fluo, we made it a priority to attempt to develop applications for Fluo in tandem. Developing these applications resulted in many improvements to Fluo and we also learned a lot about writing Fluo applications. These lesson learned drove the implementation of the Fluo Recipes project. This talk will go over some of the lessons learned and Fluo Recipes.  Hopefully this information will save time for anyone attempting to write a Fluo application.</p>

  <p>Some of the areas that will be covered are:</p>

  <ul>
    <li>Organizing data for optimal performance</li>
    <li>Achieving high cluster utilization</li>
    <li>Exporting data from Fluo to query systems</li>
    <li>Avoiding performance degradation over time</li>
  </ul>

speakers:

  - name: Keith Turner
    position: Software Engineer
    affiliation: Peterson Technologies
    website: http://www.ptech-llc.com/
    bio: >

      Keith Turner has been working with big data since 2004.  Keith started working on Accumulo in 2008 and Fluo in 2013. Keith has an MS in Computer Science from Purdue and a BS in Computer Science from the University of Louisiana at Lafayette.
---
