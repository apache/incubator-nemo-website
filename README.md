# Apache Nemo Website

This repo contains the materials of the Apache Nemo incubator project (https://github.com/apache/incubator-nemo).
Please find the instructions below on the `Filling up documents` and `Publishing` sections for the information required to update the website.

Go to [the website for the theme](https://aksakalli.github.io/jekyll-doc-theme/) for detailed information and demo for the Jekyll theme used in this project.

## Prerequisites

You need to have `ruby` and `bundler` gem installed. Run `$ bundler install` after you've met the prerequisites to be able to run the jekyll project.


## Running locally

You need Ruby and gem before starting, then:

```bash
# install bundler
gem install bundler

# go to `docs` folder
# install & run jekyll with dependencies
bundler install
bundler exec jekyll serve
```


## Filling up documents

You can find the docs under `_docs` and the metadata under the `_data` folder.
`_posts` include blog posts, and `_pages` include the specific pages of the website. Please refer to them when you wish to update the contents of the website. When you wish to update the javadocs, simply update the `apidocs` folder. 


## Publishing

When all contents are fixed, run `$ ./publish.sh`, add the files, commit, and push the files to github to publish the changes.


## Jekyll stuff

You can find Jekyll introduction docs below:

[Jekyll Docs](_docs/jekyll_related)


## License

Released under [the MIT license](LICENSE).
