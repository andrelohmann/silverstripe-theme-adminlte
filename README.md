# Silverstripe AdminLTE Theme - (c) Andre Lohmann (and others) 2017

## Silverstripe Version 3.5.x
## AdminLTE-2.3.11

## Maintainer Contact
 * Andre Lohmann
   <lohmann.andre (at) gmail (dot) com>

## Requirements

Silverstripe 3.5.x

## Introduction

This Theme provides a general Page.ss Template as a startingpoint for a new Project.

## Installation

put the follwoing post install and post updates scripts into your composer.json

```

    "scripts": {
        "post-install-cmd": [
            "cp -r vendor/almasaeed2010/adminlte/bootstrap themes/adminlte/",
            "cp -r vendor/almasaeed2010/adminlte/dist themes/adminlte/",
            "cp -r vendor/almasaeed2010/adminlte/plugins themes/adminlte/",
            "sed -i -e 's/$.support.focusinBubbles = !!($.browser.msie);/$.support.focusinBubbles = !!($.browser) && !$.browser.msie;/g' framework/thirdparty/jquery-entwine/dist/jquery.concrete-dist.js",
            "sed -i -e 's/$.support.focusinBubbles = !!($.browser.msie);/$.support.focusinBubbles = !!($.browser) && !$.browser.msie;/g' framework/thirdparty/jquery-entwine/dist/jquery.entwine-dist.js"
        ],
        "post-update-cmd": [
            "cp -r vendor/almasaeed2010/adminlte/bootstrap themes/adminlte/",
            "cp -r vendor/almasaeed2010/adminlte/dist themes/adminlte/",
            "cp -r vendor/almasaeed2010/adminlte/plugins themes/adminlte/",
            "sed -i -e 's/$.support.focusinBubbles = !!($.browser.msie);/$.support.focusinBubbles = !!($.browser) && !$.browser.msie;/g' framework/thirdparty/jquery-entwine/dist/jquery.concrete-dist.js",
            "sed -i -e 's/$.support.focusinBubbles = !!($.browser.msie);/$.support.focusinBubbles = !!($.browser) && !$.browser.msie;/g' framework/thirdparty/jquery-entwine/dist/jquery.entwine-dist.js"
        ]
    },
```
