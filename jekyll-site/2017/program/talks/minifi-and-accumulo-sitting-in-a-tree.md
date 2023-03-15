---

layout: as2017-talk

title: MiNiFi and Accumulo Sitting in a Tree

categories:
  - APIs / Frameworks

slides: //www.slideshare.net/slideshow/embed_code/key/wQtn7DOU74xEAM

video: //www.youtube.com/embed/R-WafKDbPt0

abstract: >

  Apache MiNiFi is a C++ agent that focuses on collecting data at the source of its creation. MiNiFi can be used to offload computation and ingestion of data to the edge, where data is created. Using an Apache Accumulo C++ client, we have married Accumulo with MiNiFI in an example of utilizing your edge infrastructure to offload computation beyond the warehouse, thus reducing compaction storms and query impact in mere kilobytes of memory. When married with Accumulo, we can create RFiles to ingest directly into the warehouse. Using MiNiFi's ability to integrate seamlessly with Apache NiFi we can load balance compaction across our edge infrastructure to be imported directly into Apache Accumulo warehouses. We'll discuss the benefits of offloading work to the edge on query and compaction workloads and provide a real time demo.

speakers:

  - name: Marc Parisi
    position: Principal Software Engineer
    bio: >

      Born in the era of great music, Marc likes to tinker with software for all the wrong reasons. As such, he breaks a lot of code. Sometimes he fixes it. Sometimes he does not.

---
