---

layout: as2016-talk

title: Cryptographically Enforcing Visibility Fields

categories:
  - APIs / Frameworks
  - Security

slides: //www.slideshare.net/slideshow/embed_code/key/A3gnkfACNmatLB

video: //www.youtube.com/embed/N8Hku-IAfR4

abstract: >
  
  <p>Users trust Accumulo to properly enforce access control over their data, as specified by the visibility field.  This trust can be broken by a malicious administrator or malfunctioning server, revealing sensitive information to unauthorized individuals. Our prior work encrypts data in Accumulo to protect its confidentiality from a malicious server, but does not protect against this attack. To address this threat, we have implemented a client-side tool that cryptographically enforces visibility labels in Accumulo.</p>

  <p>Our solution is called Cryptographically Enforced Attribute-Based Access Control (CEABAC), and consists of two components: an encryption protocol and a key management system. CEABAC generates a fresh encryption key for each, then encrypts this key based on the cell’s visibility field. To accomplish this, the user must be able to create, store, retrieve, and revoke keys associated with each attribute that can appear in the system. The protocol guarantees that, if keys are distributed appropriately, a client without the appropriate permissions to view a cell cannot decrypt it, even if they receive its ciphertext. In the talk we will discuss the CEABAC protocol, our key management solution, how we implemented it in Accumulo, and future directions for this work.</p>

speakers:

  - name: Dr. Scott Ruoti
    position: Technical Staff
    affiliation: MIT Lincoln Laboratory
    website: http://www.ll.mit.edu/
    bio: >

      Scott Ruoti is a researcher at MIT Lincoln Laboratory. He graduated from Brigham Young University in 2016 with a Ph.D. in computer science, focusing on security and HCI. Recently, he has been working on cryptographic enforcement of access control in Accumulo.
---