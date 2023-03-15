---

layout: as2015-talk

title: Zookeeper, Accumulo, and You

categories:
  - Internals

slides: //www.slideshare.net/slideshow/embed_code/key/lsJYOIAp9JeLm1

video: //www.youtube.com/embed/Ew53T6h9oRw

abstract: >
  
  Apache ZooKeeper plays a central role within the Accumulo architecture. Its quorum consistency model supports an overall Accumulo architecture with no single points of failure. Beyond that, Accumulo leverages ZooKeeper to store and communication configuration information for users and tables, as well as operational states of processes and tablets. For most Accumulo users, ZooKeeper is a black box full of goodness. Unfortunately, operational challenges mean we often have to delve into the dark depths to decipher what's going on when something goes wrong. In this talk, we will cover some basics about ZooKeeper's role, what it's good at and what it's not. Then we will discuss ways to debug what's stored inside of ZooKeeper, including how to overcome challenges with ZooKeeper's sometimes difficult ACL model.

speakers:
  
  - name: Michael Allen
    position: Security Architect
    affiliation: Sqrrl
    website: http://sqrrl.com/
    bio: >

      Michael Allen is Sqrrl's security architect. Before joining the team, Michael finished up 9 years working for PGP Corporation (and, post-acquisition, Symantec) in a variety of roles developing encryption software. In addition to encryption systems, Michael has extensive experience working with Java and Java-based web applications. He holds an MS in computer science from UC Santa Cruz, and a BA in Computer Science from Pomona College. When he's not making things up at work, Michael makes things up with other actors performing improvisational theater.
---