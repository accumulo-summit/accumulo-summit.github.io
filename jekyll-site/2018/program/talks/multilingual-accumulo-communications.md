---
layout: as2018-talk

title: Multilingual Accumulo Communications

categories:

- Performance
- Internals

slides: //www.slideshare.net/slideshow/embed_code/key/bGvW2clNRSNSWh

video: //www.youtube.com/embed/n7Z_g3mdZsI

abstract: >

  <p>A completely native Accumulo connector was developed from 2012-2014 called Sharkbite. During this time, many native functions were built into a C++ client that avoided issues with the proxy and connects directly to internal services, effectively providing access to data without the need for a proxy or JAVA client. In this presentation we'll dive into the design of this C++ client and accessing it from multiple language connectors without the overhead of establishing one or more proxies. We'll close with performance evaluations of the JAVA client, proxied client, and the Accumulo connector.</p>

speakers:

  - name: Marc Parisi
    position: Principal Software Engineer
    affiliation: Hortonworks
    website: https://hortonworks.com/
    bio: >

      <p>Marc is a Principal Software Engineer whose focus has been on C++ and IoT development since 2017. Prior to that he worked closely with Apache Accumulo and warehouse systems as a Java Developer. His experience has led him across many platforms and experiences with data trends in today's ultra connected software ecosystems. He has finally found peace inside of Kubernetes.</p>
---
