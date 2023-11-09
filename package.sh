./version-bump.sh
cd ..
zip -r genealogy-profiles/genealogy-profiles-$(date '+%Y%m%d').zip\
	genealogy-profiles/latex/*.{sty,csv,tex}\
	genealogy-profiles/docs/*.{tex,pdf,bib,txt,sty}\
	genealogy-profiles/README.md
cd -
