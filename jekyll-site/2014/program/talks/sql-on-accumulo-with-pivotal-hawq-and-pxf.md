---

layout: as2014-talk

title: SQL-on-Accumulo with Pivotal HAWQ and PXF

categories:
  - APIs / Frameworks

speakers:

  - name: Oren Efraty
    position: Architect
    affiliation: Pivotal Software
    link: https://pivotal.io/
    bio: >

      Oren Efraty is a Software Engineer at Pivotal. Oren's work is primarily focused on Pivotal Extension Framework, a framework for reading data stored within Hadoop Ecosystem. Prior to joining Pivotal, Oren was a Software Engineer at VMware, where he worked on performance management of large scale virtualized environments.

  - name: Zach Radtka
    position: Senior Software Engineer
    affiliation: ClearEdge IT Solutions
    website: http://clearedgeit.com/
    bio: >

      Zachary Radtka is a Software Engineer for ClearEdge IT Solutions and an Adjunct Professor at UMBC. He graduated from Johns Hopkins in 2008 with a MS in Electrical and Computer Engineering. Over the past few years he has focused on Big Data analytics, primarily through the use of Hadoop and other open source software.



abstract: >

  <p>Pivotal Xtension Framework (PXF) support for Accumulo within HAWQ provides a fully-featured and native SQL interface to data stored in Accumulo. The Accumulo/PXF module works by intelligently extracting data from Accumulo through iterators and the Accumulo APIs to deliver data to HAWQ's SQL execution engine. Data extraction is fully parallel and utilizes query predicate push downs for an additional performance boost. Additionally, it natively supports Accumulo's security labels functionality.</p>
  <p>PXF is an external table interface in HAWQ, a SQL-on-Hadoop system, which allows you to read data stored within the Hadoop ecosystem. External tables can be used to load data into HAWQ from Hadoop and/or also query Hadoop data without materializing it into HAWQ PXF enables analysis of HAWQ data and Hadoop data in a single query.  It supports a wide range of data formats such as Text, AVRO, Hive, Sequence, RCFile formats, HBase, and now Accumulo.</p>

video: //www.youtube.com/embed/ON_Ey0WXXjk
slides: //www.slideshare.net/slideshow/embed_code/35980813
---
