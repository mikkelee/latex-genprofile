perl -i -p -e"s#[12][0-9]{3}/[01][0-9]/[0-3][0-9]#$(date '+%Y/%m/%d')#" latex/genealogy-profiles.sty
perl -i -p -e"s#[12][0-9]{3}-[01][0-9]-[0-3][0-9]#$(date '+%Y-%m-%d')#" README.md
