# Typst Engineering Story Zine Template

A small template for short- stories, essays and philosophie written for the [engineering-stories-zine](https://github.com/orgs/Side-Channel-Hub/repositories).

## Usage
For now publication to the typst univserse is not planned.
To include this in you repository add this repo as a subrepository.

```bash
git submodule add git@github.com:Side-Channel-Hub/engineering-stories-template.git
cd engineering-stories-template
git submodule init
git submodule update
cd ..
```

You include it with
```typst
#import "engineering-stories-template/lib.typ": header;

#header([Name of your Story], [Your Name])
```
