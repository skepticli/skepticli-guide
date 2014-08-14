# Middleman Template with Slim, Sass & Coffeescript




## Article structure

Articles are put inside the __/source/articles__ folder. 


The folder name serves as the slug of the article.

  e.g.  /source/articles/hello-world

Would generate an article on the site:

  /articles/hello-world


### Article folder structure

As per standard Middleman operation, index.md and index.html will be turned into webpages.

However, if index.yml is used, then yml is treated as the article-layout specification.


### index.yml specification

```yaml
front_matter:
  title: 
  date:
  description:
  deck:
  keywords:
```


Content stuff:
```yaml

content_matter:
# An array of content_pieces, which includes:
# headline: (optional) if included, we put it in the table of contents
# sections: Another array of sections
# markdown: Markdown-content
# image: banner or floaty images
# e.g.
- headline: First section, e.g. 1
  markdown: This is some text. [hello there](//hello.html)
  footnotes: 
    - slug: somethingslug
      text: A description of the link. Will also be included in lesson index.
      url: Linkage
  sections:
    # a sub array of content
    - headline: This will be 1.1 
      markdown: More text         
```







