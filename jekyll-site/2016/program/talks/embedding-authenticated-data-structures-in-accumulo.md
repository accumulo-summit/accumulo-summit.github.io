---

layout: as2016-talk

title: Embedding Authenticated Data Structures in Accumulo

categories:
  - APIs / Frameworks
  - Security

slides: //www.slideshare.net/slideshow/embed_code/key/e9Nn3h1Ro9WPRR

video: //www.youtube.com/embed/ziuONnakZl0

abstract: >
  
  <p>Accumulo requires its users to trust each Accumulo installation with their data — a malicious server or user could easily compromise critical data or learn secrets they are not authorized to access. One particular threat is a malicious Accumulo server compromising data’s integrity, by tampering with query results and returning forged, modified, or incomplete results to a user. In prior work, we implemented a lightweight client-side tool to protect against this kind of threat. We now present improvements to this tool that handle a wider range of attacks by a malicious server and reduce overhead for the client.</p>

  <p>In our solution, Accumulo clients use Authenticated Data Structures (ADSs) to verify their range queries’ integrity. ADS metadata is stored in Accumulo, so that after each query, the server must construct a proof that the query has not been tampered with. We use Accumulo iterators to compute these proofs on the server without requiring an unnecessary computational burden from the client. We will present our approach to adding ADSs to Accumulo, our schema for storing the ADS metadata, and opportunities for future work in efficiency and expressiveness.</p>

speakers:
  
  - name: Leo St. Amour
    position: Military Fellow
    affiliation: MIT Lincoln Laboratory
    website: http://www.ll.mit.edu/
    bio: >

      Leo St. Amour is a master’s student at Northeastern University and a military fellow at MIT Lincoln Laboratory. He graduated from the United States Military Academy in May 2015, where he worked on a TLS library with enhanced usability and security. In addition to his work on TLS and Accumulo, he is currently working on binary analysis, with a focus on discovering and hardening security properties.
---