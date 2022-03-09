#!/bin/bash

chmod u+x 1-confused_smiley
chmod u+x 2-hellofile
chmod u+x 3-twofiles
chmod u+x 4-lastlines
chmod u+x 5-firstlines

echo -e '#!/bin/bash\nhead -3 iacta | tail -1 iacta' > 6-third_line
chmod u+x 6-third_line
echo -e '#!/bin/bash\n echo "Best School"' > "\\\\'\"Best School\"\'\\\$\?\\\\\*:)" > 7-file
chmod u+x 7-file
echo -e '#!/bin/bash\nls -la > ls_cwd_content' > 8-cwd_state
chmod u+x 8-cwd_state

echo -e '#!/bin/bash\ntail -1 < iacta >> iacta' > 9-duplicate_last_line
chmod u+x 9-duplicate_last_line
echo -e '#!/bin/bash\nfind -name "*.js" -type f -delete' > 10-no_more_js
chmod u+x 10-no_more_js
echo -e '#!/bin/bash\n find . -type d ! -path . -print | wc -l' > 11-directories
chmod u+x 11-directories
echo -e '#!/bin/bash\nls -1t | head -10' > 12-newest_files
chmod u+x 12-newest_files

echo -e '#!/bin/bash\nsort | uniq -u' > 13-unique
chmod u+x 13-unique

echo -e '#!/bin/bash\ngrep "root" /etc/passwd' > 14-findthatword
chmod u+x 14-findthatword

echo -e '#!/bin/bash\ngrep -c "bin" /etc/passwd' > 15-countthatword
chmod u+x 15-countthatword

echo -e '#!/bin/bash\ngrep -A 3 "root" /etc/passwd' > 16-whatsnext
chmod u+x 16-whatsnext

echo -e '#!/bin/bash\ngrep -v "bin" /etc/passwd' > 17-hidethisword
chmod u+x 17-hidethisword

echo -e '#!/bin/bash\ngrep ^[[:alpha:]] /etc/ssh/sshd_config' > 18-letteronly
chmod u+x 18-letteronly

echo -e '#!/bin/bash\ntr 'A' 'Z' | tr 'c' 'e'' > 19-AZ
chmod u+x 19-AZ

echo -e '#!/bin/bash\ntr -d 'c' | tr -d 'C'' > 20-hiago
chmod u+x 20-hiago

echo -e '#!/bin/bash\nrev' > 21-reverse
chmod u+x 21-reverse

echo -e '#!/bin/bash\ncut -d: -f 1,6 /etc/passwd | sort -d' > 22-users_and_homes
chmod u+x 22-users_and_homes

echo -e '#!/bin/bash\nind -empty | rev | cut -d'/' -f1 | rev' > 100-empty_casks
chmod u+x 100-empty_casks

echo -e '#!/bin/bash\nfind -type f -name "*.gif" -printf "%f\n" | rev | cut -d'.' -f 2- | rev | LC_ALL=C sort -f' > 101-gifs
chmod u+x 101-gifs

echo -e '#!/bin/bash\ncut -c1 | paste -s | tr -d "[:blank:]"' > 102-acrostic
chmod u+x 102-acrostic

echo -e '#!/bin/bash\ntail -n +2 | cut -f1 | sort | uniq -c | sort -nr | head -11 | tr -s ' ' | cut -d' ' -f3' > 103-the_biggest_fan
chmod u+x 103-the_biggest_fan



