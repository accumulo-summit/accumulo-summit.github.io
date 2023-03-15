---

layout: as2015-talk

title: "Performance Models for Apache Accumulo: The Heavy Tail of a Shared-Nothing Architecture"

categories:
  - Performance

slides: //www.slideshare.net/slideshow/embed_code/key/A4PreUWpIX5CcX

video: //www.youtube.com/embed/vYA-eZ-xv-Y

abstract: >
  
  <p>As with all open-source databases, Accumulo developers often compete between building exciting new features and hacking on performance and stability. As the core features solidify and expand, we see many opportunities to improve performance. An effective methodology for performance improvement is scientific in nature, and follows a well-definite modeling and simulation approach, matching theory to experimentation in an iterative fashion.</p>

  <p>Ingest performance is one of the most differentiating characteristics of Accumulo. However, there is much room for improvement for typical ingest-heavy applications. Accumulo supports two mechanisms to bring data in: streaming ingest and bulk ingest. In bulk ingest, the goal is to maximize throughput without constraining latency. Bulk ingest involves creating a set of files that conform to Accumulo's internal RFile format and then registering those files with Accumulo. MapReduce provides a framework for generating, sorting, and storing key/value pairs, which form the primary elements of preparing RFiles for bulk ingest. MapReduce has been used many times over the years to break sorting records, such as Terasort. We can expect it is a reasonable choice for maximizing bulk ingest throughput. However, the theory often proves challenging to implement as there are many performance pitfalls along the way.</p>

  <p>In this talk, we dive deep into optimizing MapReduce for Accumulo bulk ingest. We share detailed theoretical and empirical performance models, we discuss techniques for profiling performance, and we suggest reusable techniques for squeezing the maximum performance out of enterprise-grade Accumulo bulk ingest.</p>

speakers:
  
  - name: Chris McCubbin
    position: Director of Data Science
    affiliation: Sqrrl
    website: http://sqrrl.com
    bio: >

      Chris is the Director of Data Science for Sqrrl. He has extensive experience with the Hadoop ecosystem and applying scientific computation algorithms to real-world datasets. Previously, Chris developed Big Data analysis tools for the Intelligence Community and applied artificial intelligence techniques to unmanned vehicle systems. He holds a MS in Computer Science and BS in Computer Science and Mathematics from the University of Maryland.
---