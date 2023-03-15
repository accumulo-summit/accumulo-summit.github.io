---

layout: as2015-talk

title: Extending Accumulo to Support ABAC using XACML

categories:
  - Security

slides: //www.slideshare.net/slideshow/embed_code/key/xmLCIterpayEoM

video: //www.youtube.com/embed/SVbBdu_BT_8

abstract: >

  <p>Cell based Access Control (CBAC) in Accumulo is a powerful and flexible feature, but it has drawbacks for addressing complex access control requirements. Security architects are unable to include data types, range operators, exceptions, or environment variables to policies for dynamic access control evaluations. It is possible to solve the complex AC requirements by implementing the AC mechanism on application layer, but this approach has its own drawbacks as well. Developing another layer of AC will create an overhead both for the system design and performance.</p>

  <p>In this talk, we present our mechanism to extend Accumulo’s Security Labels to include Attributes  and XACML. This allows significantly increased Access control policy expressivity, improved policy administration, and the opportunity to implement access control models such as Attribute-based (ABAC) and Risk-Adaptable Access Control (RAdAC) in Accumulo. We will also discuss combining Accumulo's and our AC approaches to increase the capabilities of Accumulo even further. Introducing different types of attributes can be used to achieve both finer-grained and coarser-grained control over data according to access control requirements. For instance environment attributes can be used to limit access of a cell to a specific location of client whereas system specific information such as namespace/table/column can be used to simplify (or complicate) the policies.</p>

speakers:

  - name: Gurcan Gercek
    position: Senior Software Developer
    affiliation: Devera Logic
    website: http://www.deveralogic.com/
    bio: >

      Gurcan Gercek is a Senior Software Developer at Deveralogic and a PhD Computer Science candidate researching access control in big data environments at Dalhousie University in Halifax, Nova Scotia. Gurcan is also the Lead Developer of the open source MalwareZ project at the Honeypot Project, a leading security research organization based in Ann Arbor, Michigan. Gurcan is a BSc and MSc graduate of Computer Engineering from the Izmir Institute of Technology, in Turkey, and trained in network security at the European Commission's Science Service Joint Research Centre in Ispra, Italy.

---
