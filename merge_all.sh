#bash script

#compile
echo add  `git ls-files *[^bibliography].bib` to bibliography.bib
cat `find *[^bibliography].bib`  > bibliography.bib

#and distribute
cp E:/uni/bibliography/bibliography.bib E:/uni/metu/MemProcs/petrinetze/projectproposal/
cp E:/uni/bibliography/bibliography.bib E:/uni/metu/MemProcs/petrinetze/project\ proposal\ presentation/