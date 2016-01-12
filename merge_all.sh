#bash script

#compile
ALLPARTS=`find *.bib  ! -name 'bibliography.bib'`
echo add ${ALLPARTS} to bibliography
cat ${ALLPARTS} > bibliography.bib

#and distribute
cp E:/uni/bibliography/bibliography.bib E:/uni/metu/MemProcs/petrinetze/projectproposal/
cp E:/uni/bibliography/bibliography.bib E:/uni/metu/MemProcs/petrinetze/project\ proposal\ presentation/
