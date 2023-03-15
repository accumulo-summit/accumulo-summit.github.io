---

layout: as2015-talk

title: "Ferrari on a Bumpy Road: Shock Absorbers to Smooth Out Accumulo Performance"

categories:
  - Performance

slides: //www.slideshare.net/slideshow/embed_code/key/cccbZJP3xG0Msj

video: //www.youtube.com/embed/yiPKyvvggzw

abstract: >
  
  <p>Accumulo has a solid theoretical foundation, endowing it with huge scalability, high reliability, and the makings of class-leading performance for NoSQL operations.  Several publications show Accumulo achieving multi-petabyte scalability and outperforming other databases in its class by orders of magnitude.  However, there are challenges arising in practice that slow down that performance and introduce bottlenecks.</p>

  <p>The root of Accumulo's distributed scale and performance while maintaining consistency comes from a multi-level amplification.  Zookeeper bootstraps the consistency with a highly durable quorum.  The Accumulo root table uses buffering and caching to boost that performance for sorted key/value operations.  With the metadata tablets and data tables, Accumulo continues to boost performance and divides and conqures a highly scalable key/value space to leverage the resources of a large cluster.  The challenge arrises when metadata operations at the core of Accumulo bottleneck performance for the entire cluster.</p>

  <p>In this talk we will describe the Accumulo metadata operations model in detail.  With a couple of prototypical application scenarios, we will show a few areas that are current bottlenecks or that we can expect to be bottlenecks in the near future.  We will also propose modifications to the current model and outline projects that the community can take on to keep Accumulo in the lead for performance and scalability.</p>

speakers:

  - name: Adam Fuchs
    position: Chief Technology Officer
    affiliation: Sqrrl
    website: http://sqrrl.com/
    bio: >

      As the Chief Technology Officer and co-founder of Sqrrl, Adam Fuchs is responsible for ensuring that Sqrrl is leading the world in Big Data Infrastructure technology. Previously at the National Security Agency, Adam was an innovator and technical director for several database projects, handling some of the world’s largest and most diverse data sets. He is a co-founder of the Apache Accumulo project. Adam has a BS in Computer Science from the University of Washington and has completed extensive graduate-level course work at the University of Maryland.
---