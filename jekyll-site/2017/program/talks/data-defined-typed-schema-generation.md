---

layout: as2017-talk

title: Data-Defined Typed Schema Generation in Accumulo

categories:
  - Design

slides: //www.slideshare.net/slideshow/embed_code/key/kganRVoze6B5Nz

video: //www.youtube.com/embed/lndK6osLHtk

abstract: >

  It is often unclear how to store data in Accumulo because of its focus on storing raw binary data. While it may seem trivial to store simple values, it can difficult to determine how to store structured data like nested records or values of different types (e.g. boolean, integer, date, string). One way to alleviate this is to formulate a consistent manner for storing typed data and organizing them into structured records. When data is stored in this manner, it becomes possible to extract the schema from the data rather than predefining a schema and attempting to make the data fit. The data contained in these typed records can then be efficiently analyzed to create a Multi-Typed Schema representing the data types they contain. Further, a Multi-Typed Schema can then be reduced to a Single-Typed schema and used in a more traditional manner, such as Data Frames in Spark SQL.

speakers:

  - name: Chad Hardin
    position: Dir. Engineering
    affiliation: Koverse
    website: http://www.koverse.com/
    bio: >

      <p>Chad is a Computer Science Doctoral Candidate at Nova Southeastern University and is finishing up his dissertation on the multi-agent patrol problem. He has a master's in Computer Science and a B.S. in Information Technology.</p>

      <p>He is currently the Director of Engineering at Koverse, where he has been working for 5 years.</p>

---
