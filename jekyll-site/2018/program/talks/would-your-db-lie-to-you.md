---
layout: as2018-talk

title: Would Your Database Lie to You? Cryptographic Review and Data Integrity, Too!

categories:

- Security
- Internals

slides: //www.slideshare.net/slideshow/embed_code/key/hfqhmQ68kEXpxN

video: //www.youtube.com/embed/7BSE4q2GbnM

abstract: >

  <p>Often, discussions about security in Accumulo focus on access control mechanisms, ignoring data-at-rest confidentiality and data integrity. We have recently modified the implementation of data encryption in Accumulo to improve data protection, including both confidentiality and integrity. Additionally, we are working to design and implement a new cryptography module that will allow us to  centralize the code, clean the API, and make configuration easier for system administrators. The new crypto module will provide more flexibility for organizations interested in developing their own approaches to data encryption.</p>
  <p>In this talk we will discuss the existing cryptography within Accumulo, the motivation behind refactoring the crypto module, and the design of the new module. We will also discuss the implementation progress to date.</p>

speakers:

  - name: Nick Felts
    position: Cryptographic Security Engineer
    affiliation: Praxis Engineering
    website: https://www.praxiseng.com
    bio: >

      <p>Nick is a Cryptographic Security Engineer with Praxis Engineering. He is an Apache Accumulo committer and PMC member. His background includes algorithm design for solutions to big data problems, development of cloud computing tools, and research in securing computer networks. He holds a MS in Computer and Information Sciences and a BS in Computer Science from the University of South Alabama.</p>
---