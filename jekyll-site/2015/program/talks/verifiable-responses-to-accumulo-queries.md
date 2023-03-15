---

layout: as2015-talk

title: Verifiable Responses to Accumulo Queries

categories:
  - Security

slides: //www.slideshare.net/slideshow/embed_code/key/F2j5OYTPyNFEJB

video: //www.youtube.com/embed/6sPLCYiN7Q4

abstract: >

  <p>Accumulo requires its users to trust each Accumulo installation with their data&mdash;a malicious server or user could easily compromise critical data or learn secrets they are not authorized to access. One particular threat is a malicious Accumulo server tampering with query results by returning forged, modified, or incomplete results to a user. We have implemented a lightweight client-side cryptographic tool to protect Accumulo users from this kind of threat.</p>

  <p>Our solution is able to handle a spectrum of different threats. At one end of the spectrum, we use end-to-end signatures to guarantee data integrity: Accumulo clients can sign the data they write to Accumulo and verify that the Accumulo instance did not modify it. At the other end of the spectrum, we store metadata about all the entries written to Accumulo, allowing querying clients to guarantee not just the integrity of the elements contained in the query, but that nothing was omitted from the query itself. As an intermediate solution, we propose an extension to the signature scheme that would speed up the signing and verification of entries with symmetric key cryptography, as well as allowing periodic auditing of the database.</p>

  <p>This work is sponsored by the Department of Defense under Air Force Contract FA8721-05-C-0002. Opinions, interpretations, conclusions and recommendations are those of the author and are not necessarily endorsed by the United States Government.</p>

speakers:

  - name: Cassandra Sparks
    position: Associate Technical Staff
    affiliation: Associate Technical Staff
    website: http://www.ll.mit.edu/
    bio: >

      Cassandra Sparks is a researcher at MIT Lincoln Laboratory. She graduated from Indiana University in 2014 with an MS in computer science, focusing on programming languages and formal methods. Lately, she has been working on cryptographic enforcement of data integrity in Accumulo.
---
