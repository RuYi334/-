#调用update-binary进行安装 
unzip -oj "$ZIPFILE" "META-INF/com/google/android/update-binary" -d "$TMPDIR";sh "$TMPDIR/update-binary" "$@";rm -rf "$TMPDIR";exit
