---

layout: as2016-talk

title: Accumulo on Docker with YARN Native Services

categories:
  - APIs / Frameworks
  - Internals

slides: //www.slideshare.net/slideshow/embed_code/key/rg7vrvib3c2buo

video: //www.youtube.com/embed/TIEaJVsuqdw

abstract: >
  
  <p>YARN native services is an exciting new feature that can be used to configure and run Accumulo easily and flexibly on YARN, with or without the use of Docker containers.</p>

  <p>Previously, Apache Accumulo has been run on Apache Hadoop YARN through Apache Slider (incubating). Slider is designed to make it easier to run existing long-running distributed applications on YARN. Recently in YARN-4692, there began an effort to enhance support for long-running services natively in YARN. A central part of this effort is introducing a framework layer based on Slider into YARN itself in YARN-5079. Other useful features include a REST API for running services in YARN-4793 and a capability to discover services via DNS in YARN-4757.</p>

  <p>This talk will show how to run Accumulo on YARN using the new mechanisms of YARN native services and will highlight differences in the capabilities provided in YARN native services vs. Slider. This will include how to configure, launch, and manage Accumulo on YARN. Additionally, the talk will introduce the concept of application assemblies, complex services that have entire applications as subcomponents that are run together in a single YARN service. To provide an example of how assemblies work, the talk will demonstrate the use of Accumulo on YARN as a building block for complex services on YARN.</p>

  <p>Note the YARN work is in progress in the yarn-native-services branch of Apache Hadoop.</p>

speakers:
  
  - name: Billie Rinaldi
    position: Principal Software Engineer
    affiliation: Hortonworks
    website: http://hortonworks.com/
    bio: >

      Billie Rinaldi is a Principal Software Engineer I at Hortonworks, Inc., currently prototyping new features related to application monitoring and deployment in the Apache Hadoop ecosystem. Prior to August 2012, Billie engaged in big data science and research at the National Security Agency. Since 2008, she has been providing technical leadership regarding the software that is now Apache Accumulo. Billie is the VP of Apache Accumulo, the Accumulo Project Management Committee Chair, and a member of the Apache Software Foundation. She holds a Ph.D. in applied mathematics from Rensselaer Polytechnic Institute.
---