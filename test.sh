
mkdir -p test

echo 'Hello' > test/foo.srt

echo 'Hello' > test/foo.mkv

./folder.sh test

if ! ([ -d test/foo/ ]); then exit 1; fi
if ! ([ -f test/foo/foo.srt ]); then exit 1; fi
if ! ([ -f test/foo/foo.mkv ]); then exit 1; fi
if [ -f test/foo.srt ]; then exit 1; fi
if [ -f test/foo.mkv ]; then exit 1; fi