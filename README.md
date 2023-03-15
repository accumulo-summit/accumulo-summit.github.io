# Accumulo Summit Website

* This is the repo that contains the static Accumulo Summit public
  website at [accumulosummit.com](http://www.accumulosummit.com/).  It
  is built using [Jekyll](https://jekyllrb.com/).


## Layout

* This project follows the [standard Jekyll directory
  structure](https://jekyllrb.com/docs/structure/) except that it's
  rooted under jekyll-site vs. being rooted at the top-level.
* This allows the build scripts (and .git directory) to live outside
  of the Jekyll portion of the project

## Other Things of Note

* `_layouts` are hierarchical (e.g. `as2017-talk.html` =>
  `as2017.html` => `current.html`).  Talks auto-populate the majority
  of their content based on their YAML headers, then include the
  year's layout (to prepend banner), then defer to the current layout
  to bring in the headers / footers.
* There is one custom plugin used by this project located at
  `jekyll-site/_plugins/talk-renderer.rb`.  This plugin allows a page
  (the schedule pages) to simply reference a talk page to render the
  synopsis of a talk.  This eliminates the issue in the past of data
  being replicated and becoming out of sync.  **Note:** as a result
  Jekyll doesn't know to update the schedule pages when the underlying
  content changes, so you'll have to do a full build of the site.