Folder
======

[![Build Status](https://travis-ci.org/LeonardoCardoso/Folder.svg)](https://travis-ci.org/LeonardoCardoso/Folder)

Developed by <a href='https://github.com/LeonardoCardoso' target='_blank'>@LeonardoCardoso</a>. 

This script separates files with same name in a folder and move them to a subfolder with the same name of the matching files. Perfect for those who like to download series and everything comes in a single folder but like the episodes separated in single folders. 

## Give it permission to execute
```
$ chmod a+x folder.sh
```

## Run it
```
$ ./folder.sh PATH_TO_FOLDER
```

## Before
```
.
├── file.mkv
├── file.srt
├── video.srt
└── video.mkv

```

## After
```
.
├── file
│   ├── file.mkv
│   └── file.srt
└── video
    ├── video.mkv
    └── video.srt

```
