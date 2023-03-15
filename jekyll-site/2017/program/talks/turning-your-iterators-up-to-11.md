---

layout: as2017-talk

title: "Turning Your Iterators Up to 11: New Features for Complex Iterator Implementations"

categories:
  - Performance

slides: //www.slideshare.net/slideshow/embed_code/key/nvtt2nJwIEUI3e

video: //www.youtube.com/embed/zZEO9sZYlss

abstract: >

  <p>
  Accumulo's Iterators provide the ability to push processing to the tablet servers where our data resides. Usually Iterators implement simple filter, aggregation or other transformation operations on underlying data. Sometimes we have more significant transformations to perform. How do you merge results from multiple underlying iterators? Is it possible to perform multi-threading in an Iterator to process data? What happens when the processing takes so much time that you need additional scan threads to handle the load?
  </p><p>
  Our team has implemented iterators that have pushed the bounds of what can be done. In some cases we have extended Accumulo in order to support more complex iterator implementations. In this talk, we will take a brief tour of some of the techniques developed. We will discuss the recently added iterator yielding mechanism, ways of testing and debugging iterators and mechanisms for gathering metrics on operations with the iterator stack. If you have struggled with the need to implement complex iterators, this talk is for you.
  </p>

speakers:

  - name: Ivan Bella
    position: Senior Software Integration Specialist
    affiliation: ASRC
    website: http://www.asrcfederal.com/
    bio: >

      Mr. Bella has 30 years of experience as a software engineer, and 7 years experience supporting cloud computing.  He is now an Apache Accumulo PMC.
---
