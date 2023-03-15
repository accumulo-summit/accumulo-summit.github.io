---

layout: as2015-talk

title: "Reactive programming in Accumulo: The Observable WAL"

categories:
  - Internals

slides: //www.slideshare.net/slideshow/embed_code/key/BdA59fdXgSJXfe

video: //www.youtube.com/embed/aedejUXWrV0

abstract: >
  
  Technology is slowly moving from a &quot;pull&quot; to a &quot;push&quot; paradigm.  With the release of Amazon Lambda services users can create notifications based on events that happen within various Amazon Databases.  Unlike Accumulo, many databases have mechanisms which enable users to gain access to events such as the 'side effects processor' for HBase and 'rivers' in ElasticSearch. We will talk about using the write-ahead log in Accumulo to create a simple event notification system enabling users to execute code based on inserts and deletes into an Accumulo table.  This comes in handy in a world where we have meta-data in multiple indexes.  By allowing event notifications to be pushed we can also spread our code's work load to multiple machines giving us a more distributed architecture.

speakers:
 
  - name: "Sapan 'Soup' Shah"
    position: Lead Engineer
    affiliation: Immuta
    website: http://immuta.com/
    bio: >

      Soup is a Lead Engineer with Immuta Inc. Soup has worked on a set of solutions which have involved indexing various types of data into Accumulo. Besides working with Accumulo Soup also works with MapReduce, HBase, Thrift, Zookeeper, Elastic Search, Storm, and Protocol Buffers to produce custom cloud solutions for Immuta Inc.  Prior to joining Immuta Soup was a Lead Engineer working at 42Six where he worked on platforms and cloud solutions.  Before that he worked at Google where he had a chance to work with cutting edge cloud technologies.
---