---

layout: as2015-talk

title: Building Aggregation Systems on Accumulo

categories:
  - Use Case

slides: //www.slideshare.net/slideshow/embed_code/key/aHnC3xqygNBK4G

video: //www.youtube.com/embed/tHm7j-UzF5o

abstract: >

  Aggregation has long been a use case of Accumulo Iterators. Iterators' ability to reduce data during compaction and scanning can greatly simplify an aggregation system built on Accumulo. This talk will first review how Accumulo's Iterators/Combiners work in the context of aggregating values. I'll then step back and look at the abstraction of aggregation functions as commutative operations and the several benefits that result by making this abstraction. We will see how it becomes no harder to introduce powerful operations such as cardinality estimation and approximate top-k than it is to sum integers. I will show how to integrate these ideas into Accumulo with an example schema and Iterator. Finally, a practical aggregation use case will be discussed to highlight the concepts from the talk.

speakers:

  - name: Gadalia O'Bryan
    position: Senior Solutions Architect
    affiliation: Koverse
    website: http://www.koverse.com/
    bio: >

      Gadalia O'Bryan is a Sr. Solutions Architect at Koverse, where she leads customer projects and contributes to key feature and algorithm design, such as Koverse's Aggregation Framework.  Prior to Koverse, Gadalia was a mathematician for the National Security Agency. She has an M.A. in mathematics from UCLA and has been working with Accumulo for the past 6 years.

  - name: Bill Slacum
    position: Software Engineer
    affiliation: Koverse
    website: http://www.koverse.com/
    bio: >

      Bill is an Accumulo committer and PMC member who has been working on large scale query and analytic frameworks since 2010. He holds BS's in computer science and financial economics from UMBC. Having never used his passport to leave the United States, he is currently a national man of mystery.
---
