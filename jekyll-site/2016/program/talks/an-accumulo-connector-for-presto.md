---

layout: as2016-talk

title: "An Accumulo Connector for Presto: ANSI-SQL for your NoSQL Data Sets"

categories:
  - APIs / Frameworks

slides: //www.slideshare.net/slideshow/embed_code/key/39K3OB8VaSfCPC

video: //www.youtube.com/embed/FNirehP-fUA

abstract: >
  
  <p>Around the world, the volume of data that scientists and corporations are collecting is accelerating at a rapid pace. These volumes of data quickly outpace the traditional relational databases that have been used to store and query this data in the past, and the world is rapidly replacing these systems with NoSQL data stores such as Apache Accumulo.</p>

  <p>Previously, analysts who have been able to run SQL queries to analyze their data had to transform and adapt their analytics to more cumbersome languages and frameworks such as Java with Apache MapReduce or Scala with Apache Spark. Today, with the high-performance Apache Accumulo connector for Presto, we bring back the accessibility and ease of being able to execute traditional SQL queries to the NoSQL Big Data age.</p>

  <p>In this presentation, we will discuss how the connector abstracts away common design patterns for interacting with data stored in Accumulo.  Through the use of server-side iterators and secondary indexing, the connector can project a SQL interface onto their large data sets.  This enables applications, data consumers, and data scientists to run production and ad-hoc queries against large data sets using SQL.  When issuing queries with fine-grained predicates, the connector can skip scanning the entire Accumulo table and use the built-in indexing scheme to quickly retrieve data from Accumulo. Additionally, through the use of external tables and the built-in or custom serializer framework, the connector is able to query data stored in existing Accumulo tables.</p>

  <p>Finally, we will discuss the use cases at Bloomberg that led to the creation of the connector and discuss how it is being used in production today.</p>

speakers:
  
  - name: Adam Shook
    position: Principal Consultant
    affiliation: Datacatessen
    website: https://datacatessen.com/
    bio: >

      Adam Shook is Founder and Principal Consultant at Datacatessen, LLC, a boutique big data solutions company specializing in data architecture and engineering. Shook graduated with a B.S. in Computer Science from the University of Maryland Baltimore County (UMBC) and took a job building a new high-performance graphics engine for a game studio. Looking for new challenges, he enrolled in the Computer Science graduate program at UMBC focusing on distributed computing technologies.  Shook has worked on developing a wide variety of data applications and analytics deployed on large-scale production data platforms in both the commercial and government spaces.  He is involved in developing and instructing graduate and undergraduate courses at UMBC, preparing young minds to work with big data.  He spends what little free time he has playing video games and homebrewing.

  - name: Dan Sun
    position: Tech Leader
    affiliation: Bloomberg
    website: http://www.bloomberg.com/
    bio: >

      Dan Sun is the Tech Leader at Bloomberg Bvault surveillance team, and is responsible for building the next-generation real-time surveillance application which uses Mesos, Kafka, Storm, and Accumulo as the big data technology stack.
---