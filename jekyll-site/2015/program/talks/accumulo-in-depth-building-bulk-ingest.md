---

layout: as2015-talk

title: "Accumulo In-Depth: Building Bulk Ingest"

categories:
  - Sponsored

slides: //www.slideshare.net/slideshow/embed_code/key/q8Kkk1cQF0jOp

video: //www.youtube.com/embed/z212nyKnwpE

abstract: >

  <p>Bulk ingest enables Accumulo to import externally-prepared data into existing tables. Unlike ingest via batch writers, much of the work of organizing data can be left to external processing frameworks such as MapReduce and scaled independently of the Accumulo cluster itself. This reduces the work required of the
  tablet servers to support ingest, freeing resources to support other operations.</p>

  <p> Under the hood, bulk ingest involves a number a moving parts and accounting for a variety of failure scenarios. This talk covers the components of the bulk ingest process in-depth and describes past, current and future implementations of this capabiltiy. Attendees will leave this session with an understanding of bulk ingest that will enable troubleshooting capacity estimation and performance management.</p>

speakers:
  
  - name: Eric Newton
    position: Senior Software Developer
    affiliation: SWComplete
    website: http://swcomplete.com/
    bio: >

      Eric Newton has been a programmer for over 30 years, and has worked on Accumulo since 2009. He has been an open-source contributor and consumer since 1988. Through the years, his distributed communications systems work has included Air Traffic Control, Systems Monitoring and Databases. Eric has started 3 of his own companies and helped several other businesses start.

sponsors:
  
  - name: Booz Allen Hamilton
    logo: /2015/img/sponsors/boozallen.png
    website: http://www.boozallen.com/
    bio: >

      Booz Allen Hamilton is a leading provider of management consulting, analytics, technology, and engineering services to the US government in defense, intelligence, and civil markets, and to major corporations and not-for-profit organizations. Booz Allen has an ongoing commitment to support data science education and awareness, as evidenced by its recently launched Explore Data Science training program, its Field Guide to Data Science, and its leadership in launching the first-ever National Data Science Bowl.
---