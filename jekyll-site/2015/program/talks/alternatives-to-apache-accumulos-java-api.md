---
layout: as2015-talk

title: "Alternatives to Apache Accumulo's Java API"

categories:
  - APIs / Frameworks

slides: //www.slideshare.net/slideshow/embed_code/key/dYiEUyuwvWxBKk

video: //www.youtube.com/embed/BD1I3bL7xi8

abstract: >

  <p>A common tradeoff made by fault-tolerant, distributed systems is the ease of user interaction with the system. Implementing correct distributed operations in the face of failures often takes priority over reducing the level of effort required to use the system. Because of this, applying a problem in a specific domain to the system can require significant planning and effort by the user. Apache Accumulo, and its sorted, Key-Value data model, is subject to this same problem: it is often difficult to use Accumulo to quickly ascertain real-life answers about some concrete problem.</p>

  <p>This problem, not unique to Accumulo itself, has spurred the growth of numerous projects to fill these kinds of gaps in usability, in addition to multiple language bindings provided by applications. Outside of the Java API, Accumulo client support varies from programming languages, like Python or Ruby, to standalone projects that provide their own query language, such as Apache Pig and Apache Hive. This talk will cover the state of client support outside of Accumulo’s Java API with an emphasis on the pros, cons, and best practices of each alternative.</p>

speakers:

  - name: Josh Elser
    position: Member of Technical Staff
    affiliation: Hortonworks
    website: http://www.hortonworks.com/
    bio: >

      Josh is a member of the engineering staff at Hortonworks. He is strong advocate for open source software and is an Apache Accumulo committer and PMC member. He is also a committer and PMC member of Apache Slider (incubating) and regularly contributes to other Apache projects in the Apache Hadoop ecosystem. He holds a Bachelor's degree in Computer Science from Rensselaer Polytechnic Institute.
---
