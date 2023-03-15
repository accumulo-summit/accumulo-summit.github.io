---

layout: as2014-talk

title: Monitoring Apache Accumulo

categories:
  - APIs / Frameworks

speakers:

  - name: Ravi Mutyala
    position: Systems Architect
    affiliation: Hortonworks
    link: https://hortonworks.com/
    bio: >

      I have been working for the last 4 years architecting the future of BigData and helping customers define their BigData strategies using Hadoop and the Hadoop ecosystem products. I have a passion for architecting and designing highly scalable, reusable, extensible and easily maintainable solutions. This has lead me to have hands on experience in setting up, configuring, tuning and migrating large Hadoop clusters (some that go past a few thousand nodes) and solving a wide range of problems. My Accumulo experience starting a year ago managing a large Accumulo cluster in healthcare industry.



abstract: >

  When we started using Apache Accumulo on large scale, our key concern was on monitoring the health of the cluster. Accumulo exposes metrics through JMX. Ganglia and Nagios are the de-facto metrics and monitoring tools for Hadoop clusters. We identified that integration with ganglia, Nagios and Apache Ambari will provide ease of use both for monitoring and managing Accumulo clusters. We started with ganglia and Nagios integration which helps reuse all the Hadoop monitoring infrastructure for Accumulo. Our next target is Apache Ambari integration for Accumulo.

  In this talk, we focus on why we need to integrate and how this can be done. We will show a Hands On for Ganglia and Nagios integration and share the status of Ambari integration.

video: //www.youtube.com/embed/Q9hgJWU9lyM
slides: //www.slideshare.net/slideshow/embed_code/35981196
---
