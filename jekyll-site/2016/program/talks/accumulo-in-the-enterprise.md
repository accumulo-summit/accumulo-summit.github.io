---

layout: as2016-talk

title: "Accumulo in the Enterprise: Taking Hadoop from Pilot to Production"

categories:
  - Keynote

slides: //www.slideshare.net/slideshow/embed_code/key/KvaIKmDJz1ZLEO

video: //www.youtube.com/embed/-5LOFkoTxqI

abstract: >
  
  <p>Many organizations are looking to Hadoop clusters in order to store and manage an ever-increasing amount of data. As the volume and variety of data in these systems grows, administrators are being confronted with more information, from more sources, than they have ever seen concentrated in a single place. The responsibility for securing all this data can be daunting to an administrator, even intimidating. Could the answer lie in Accumulo?</p>

  <p>Conventional approaches to data security usually do not suffice for this scenario. They are often coarse-grained,
  applying only at the file or table level. In a world where arbitrary compute tasks can be pushed into the cluster,
  defining a security perimeter is difficult or impossible. On the other hand, relegating access policy enforcement to the application level instead of the database level ultimately invites a security disaster.</p>

  <p>This is the world that Chief Security Officers, Chief Information Officers, and Chief Data Officers live in, and the problem of security for big data is the single biggest impediment to delivering a Hadoop-based solution in the enterprise’s production network. Numerous organizations have implemented Hadoop as a pilot, but find themselves blocked by similar considerations when the time to move into production:</p>

  <ul>
    <li>How do you implement fine-grained access controls in a Hadoop system?</li>
    <li>What about encryption at rest? Encryption in motion?</li>
    <li>How will this tie into our identity infrastructure?</li>
    <li>How will this fit into our operational workflow?</li>
  </ul>
  
  <p>This keynote will explore the ways in which Apache Accumulo is uniquely positioned to mitigate or resolve problems
  around access control and security for big data, thus enabling Hadoop clusters to move from pilot to production.</p>

speakers:

  - name: Russ Weeks
    position: Software Architect
    affiliation: PHEMI Systems
    website: https://www.phemi.com
    bio: >

      Russ Weeks is a Software Architect at PHEMI. Prior to joining PHEMI Systems, Russ worked in the network management groups at Ericsson and Cray Supercomputers, where he discovered a passion for distributed data structures and algorithms. PHEMI Systems is a Vancouver, BC-based startup focused on the storage, retention and governance of structured and unstructured data.
---