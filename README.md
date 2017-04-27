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
            "cp -r vendor/almasaeed2010/bootstrap themes/adminlte/",
      	    "cp -r vendor/almasaeed2010/dist themes/adminlte/",
      		  "cp -r vendor/almasaeed2010/plugins themes/adminlte/"
        ],
        "post-update-cmd": [
            "cp -r vendor/almasaeed2010/bootstrap themes/adminlte/",
      	    "cp -r vendor/almasaeed2010/dist themes/adminlte/",
      		  "cp -r vendor/almasaeed2010/plugins themes/adminlte/"
        ]
    },
```
