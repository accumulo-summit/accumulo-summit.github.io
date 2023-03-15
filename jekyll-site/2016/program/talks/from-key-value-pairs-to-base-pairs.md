---

layout: as2016-talk

title: "From Key Value Pairs to Base Pairs - Apache Accumulo and Precision Medicine"

categories:
  - Use Case

slides: //www.slideshare.net/slideshow/embed_code/key/3k3EooXNqOpLjt

video: //www.youtube.com/embed/yID3jGDjNiY

abstract: >

  <p>In this talk, we will show how Apache Accumulo can be used to provide quick and secure access to billions of genomic observations for clinical and research purposes.</p>

  <p>We’ll start by introducing the precision medicine problem space: </p>

  <ul>
    <li>What does a genomics pipeline look like?</li>
    <li>What sorts of insights are bioinformaticians trying to extract from the data?</li>
    <li>Where do their existing tools fall short? </li>
  </ul>

  <p>Specifically, we will focus on critical challenges related to cohort analysis:</p>

  <ul>
    <li>Researchers want to define patient cohorts based on a set of shared genomic variants</li>
    <li>Clinicians want to identify optimal treatment pathways for patients with certain genomic variants</li>
  </ul>

  <p>Essentially, these challenges are “two sides of the same coin”: mapping from genotype (an organism’s full hereditary information) to phenotype (an organism’s actual observed properties) and then back again. We will explore how you can define a key schema in Accumulo to move between these two “sides” easily and efficiently.</p>

  <p>We will also demonstrate how the Accumulo SeekingFilter and well-understood constructs (like a transpose table) can be used to address these core challenges.</p>

  <p>We will also discuss the access control requirements necessary in the precision medicine domain, and how Accumulo’s cell-level security model can be used to satisfy these requirements from both a regulatory and organizational perspective.</p>

  <p>Finally, we will demonstrate an implementation of these concepts using Spark and Zeppelin to analyze a dataset of several billion genomic observations.  This will show how Accumulo’s distributed index gives sub-second responses to multi-criteria point queries, as well as interactive access to large datasets.</p>

speakers:

  - name: Russ Weeks
    position: Software Architect
    affiliation: PHEMI Systems
    website: https://www.phemi.com
    bio: >

      Russ Weeks is a Software Architect at PHEMI. Prior to joining PHEMI Systems, Russ worked in the network management groups at Ericsson and Cray Supercomputers, where he discovered a passion for distributed data structures and algorithms.  PHEMI Systems is a Vancouver, BC-based startup focused on the storage, retention and governance of structured and unstructured data.
---
