(composer show -t --no-ansi && composer show -s -t --no-ansi) | grep -o "\-\-\(ext-.\+\|php \).\+" | sort | uniq | cut -d- -f3-
