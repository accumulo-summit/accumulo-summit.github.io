---

layout: as2016-talk

title: Accumulo Client Failover

categories:
  - APIs / Frameworks

slides: //www.slideshare.net/slideshow/embed_code/key/5tIgJcsiKnE4ZZ

video: //www.youtube.com/embed/3CYtu1DdcIg

abstract: >
  
  <p>Most large organizations using Accumulo, such as Bloomberg, have two or more data centers distributed geographically. Replication was recently added to Accumulo providing automated eventual consistency between these data centers. On the other hand clients are still left with a need for an automated way to handle a failover from one Accumulo cluster to another. A client application needs the ability to continue processing and operating regardless of what data center.</p>

  <p>An operations manager of an Accumulo data center needs the capability to control which Accumulo data center should be used by clients. At any given point in time a data center failover could be triggered by routine maintenance, system upgrade, or any other unforeseen event.</p>

  <p>To solve these use cases, the Accumulo Client Failover (ACF) API was developed. This presentation will cover the motivation, design, and use of ACF. We will show how ACF is used by an Accumulo client, and how it can be used alongside an existing third-party Accumulo client library.</p>

speakers:
  
  - name: Noe Detore
    position: Platform Architect
    affiliation: Miner &amp; Kasch
    website: http://minerkasch.com/
    bio: >

      Mr. Detore has over fourteen years of software engineering experience. His past 5 years, as a senior cloud java developer, have focused on the entire architecture of cloud computing from utility, ingest, storage, M/R, query and UI. Before cloud Mr. Detore gained his J2EE experience using Spring and other java frameworks to develop rest services, ESB, and web applications.
---