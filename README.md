SU-Title-Page
=============

Latex Template for Stanford University Title Page

You can edit sutitle.tex and sutitle.sty by yourself.

Simple type make in command line will give you the PDF file.

There are two ways of clean up the files created by pdflatex,

    make clean
    
    // This command clean everything except sutitle.pdf
    
    make cleanall
    
    // This command clean all files created by pdflatex
    
    
If you want to use other compiler, e.g latex, you can change the compile option in the Makefile, but the setup in sutitle.sty is not guaranteed to fit for other compilers.
