---

layout: as2014-talk

title: Dynamically Scaling Accumulo using Docker

categories:
  - Performance


speakers:

  - name: "Sapan 'Soup' Shah"
    position: Lead Engineer
    affiliation: 42six Solutions
    link: http://42six.com/
    bio: >

      <p>Soup is a Lead Engineer with 42Six solutions. Over the past 2 years with 42Six, Soup has worked on a set of solutions which have involved indexing various types of data into Accumulo. Besides working with Accumulo Soup also works with MapReduce, HBase, Thrift, Zookeeper, and Protocol Buffers to produce custom cloud solutions for 42Six's customer base.</p>

      <p>Prior to joining 42six, Soup was a engineer with Google in Mountain View, California. While out there he had the opportunity to work with cutting edge cloud technologies including Google's BigTable implementation, GFS, and MapReduce implementation.</p>

abstract: >

  As a whole the community buys a lot of hardware, and currently we run Accumulo in a very static context. Users provision servers up front and we have a lot of applications sharing the same database.  As Accumulo adds more features for isolation in the newer versions, we take a little bit of a different approach.  We are going to go about using Docker to provision new databases and allow all the databases to talk on a “local” network, and use a shared zookeeper/HDFS cluster.  What makes this solution even more attractive is the ability to dynamically spin up and even better spin down tablet servers as the database is going through peak load.  Another nice advantage of this approach is that users can deploy iterators into this environment with little fear that someone else’s iterator will take down their accumulo.  In the future of this we would like to hook into Accumulo even more using the JMX messages that the monitor uses currently to gather statistics.

video: //www.youtube.com/embed/NV1HPA0Nk9M
slides: //www.slideshare.net/slideshow/embed_code/35981203
---
