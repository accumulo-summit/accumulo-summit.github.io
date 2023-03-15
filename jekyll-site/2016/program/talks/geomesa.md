---

layout: as2016-talk

title: "GeoMesa: Using Accumulo for Optimized Spatio-Temporal Processing"

categories:
  - Geospatial
  - Performance

slides: //www.slideshare.net/slideshow/embed_code/key/bH8BEs18x3yUSA

video: //www.youtube.com/embed/B17XStA1hb4

abstract: >

  LocationTech GeoMesa is a project that builds on open-source, distributed databases like Accumulo, HBase, and Cassandra to scale up indexing, querying, and analyzing billions of spatio-temporal data points.  GeoMesa uses space-filling curves to index multi-dimensional data in Accumulo, and we'll discuss recent improvements for non-point geometries. Over the two and a half years GeoMesa has been an open-source project, GeoMesa's Accumulo schemas have evolved and our team has had a chance to work through creating and optimizing custom Accumulo iterators.  These custom iterators allow for better query performance and interesting aggregations.  GeoMesa provides support for distributed processing in Spark via MapReduce input and output formats that extend their Accumulo counterparts.  We will discuss the performance benefit gained by reducing the number of default map/Spark tasks created for complex query patterns.  The talk will conclude with updates about GeoMesa's integration with Jupyter notebook and improvements to GeoMesa's Spark integration.

speakers:

  - name: Dr. James Hughes
    position: Mathematician
    affiliation: Commonwealth Computer Research, Inc
    website: http://www.ccri.com/
    bio: >

      Dr. James Hughes is a mathematician at Commonwealth Computer Research, Inc. in Charlottesville, Virginia.  He is a core committer for GeoMesa which leverages Accumulo and other distributed database systems to provide distributed computation and query engines.  He is a LocationTech committer for GeoMesa, SFCurve, and GeoBench.  He serves on the LocationTech Project Management Committee and Steering Committee.  Through work with LocationTech and OSGeo projects like GeoTools and GeoServer, he works to build end-to-end solutions for big spatio-temporal problems.  He holds a PhD in algebraic topology from the University of Virginia.
---
