---

layout: as2015-talk

title: Tracing in Accumulo and HDFS

categories:
  - Internals

slides: //www.slideshare.net/slideshow/embed_code/key/HAKR5VVPb1ez30

video: //www.youtube.com/embed/m8faSFhtVf8

abstract: >

  Having the ability to diagnose and understand what is happening in distributed systems is essential. Tracing is one mechanism that enables analysis of operations in distributed systems by dividing each operation into a tree of measurable sub-tasks. HDFS, Accumulo, and HBase are now converging on a single tracing system utilizing HTrace, an open source tracing instrumentation library that recently became a new Apache Incubator project. This talk will cover tracing fundamentals, the instrumentation that has been added to HDFS to support tracing, and changes that have been made in Accumulo's tracing. It will also cover options for collecting and visualizing traces, as well as the current status of the HTrace podling.

speakers:
  
  - name: Billie Rinaldi
    position: Sr. Member of Technical Staff
    affiliation: Hortonworks
    website: http://hortonworks.com/
    bio: >

      Billie Rinaldi is a Senior Member of Technical Staff at Hortonworks, Inc., currently prototyping new features related to application monitoring and deployment in the Apache Hadoop ecosystem. Prior to August 2012, Billie engaged in big data science and research at the National Security Agency. Since 2008, she has been providing technical leadership regarding the software that is now Apache Accumulo. Billie is the VP of Apache Accumulo, the Accumulo Project Management Committee Chair, and a member of the Apache Software Foundation. She holds a Ph.D. in applied mathematics from Rensselaer Polytechnic Institute.
---