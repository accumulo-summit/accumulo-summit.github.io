---

layout: as2014-talk

title: Using Accumulo to Implement Confidentiality Protection in Message Queuing

categories:
  - Security

speakers:

  - name: Rod Moten
    position: Chief Scientist
    affiliation: PROARC
    website: https://proarc-inc.com/
    bio: >

      Dr. Rod Moten is the Chief Scientist of the Maryland-based startup PROARC, Inc. In his current position, Dr. Moten provides SETA services to the Army Intelligence and Information Warfare Directorate (I2WD) at Aberdeen Proving Grounds as well as conducts original research in semantic technologies. Dr. Moten's research seeks to improve the interoperability of applications by using interchange languages that can support automatic resolution of semantic heterogeneity. Dr. Moten holds a PhD in computer science from Cornell University and has over 15 years of experience as a professor, trainer, developer, architect, tech lead, and scrum master in academia, finance, and DoD.



abstract: >

  Accumulo is primarily used as a Big Data storage facility in a clustered environment. Accumulo’s columnar arrangement of rows, key-value pair indices and cell-level security make it attractive for non-Big Data applications as well.  In this talk, we describe how to use Accumulo to implement message queuing that provides confidentiality protection. One feature of message queuing is broadcasting messages from a producer to multiple consumers. The messages could be part of a stream that the producer is providing to multiple consumers. In some cases, not all consumers should see every message in the stream. In a traditional queuing system, separate queues would be created for different levels of access. Thereby the messages would be duplicated for each level of access. In this talk, we show how to use Accumulo to create a queuing system that does not require duplication. We also present results from experiments testing the performance of such a system under different loads. We also present results comparing the performance of streaming messages using a queuing system based on Accumulo compare to traditional queuing systems, such as Apache QPid.

video: //www.youtube.com/embed/8LdlhuYAnW8
slides: //www.slideshare.net/slideshow/embed_code/35980802
---
