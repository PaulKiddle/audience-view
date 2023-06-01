# Audience View Sites

This repo contains code for the two AudienceView sites, southbank and imax.

The two sites are very similar, so we treat the imax site as an altered clone of the southbank site.

The imax version of the site is created by applying a patch file to the southbank stylesheet.

Do this by running `./build.sh` from the root directory.

You can also generate the patch file based on changes to the files in `lib` - run `./unbuild.sh`.

You can also build using `./sync.sh`, which will also rewrite your patch file in src
so that line numbers etc are correct.
