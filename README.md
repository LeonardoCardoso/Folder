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

## Contact
Contact me either by Twitter [@leocardz](https://twitter.com/leocardz) or emailing me to [contact@leocardz.com](mailto:contact@leocardz.com).


## License

    Copyright 2015 Leonardo Cardoso

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
