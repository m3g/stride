# STRIDE Protein Secondary Structure Prediction

This is the original implementation of the STRIDE algorithm by Dmitrij Frishman
as presented in:

 - Frishman D, Argos P. Knowledge-Based Protein Secondary Structure Assignment
   Proteins: Structure, Function, and Genetics 23:566-579 (1995)

From the abstract, STRIDE calculates "protein secondary structure assignments
form atomic coordinates based on the combined use of hydrogen bond energy and
statistically derived backbone torsional angle information"

This program also exists as a webservice at

    http://webclu.bio.wzw.tum.de/stride/

This distribution also includes nsc by Frank Eisenhaber as presented in:

 - F.Eisenhaber, P.Lijnzaad, P.Argos, M.Scharf "The Double Cubic Lattice
   Method: Efficient Approaches to Numerical Integration of Surface Area and
   Volume and to Dot Surface Contouring of Molecular Assemblies" Journal of
   Computational Chemistry (1994) submitted

 - F.Eisenhaber, P.Argos "Improved Strategy in Analytic Surface Calculation for
   Molecular Systems: Handling of Singularities and Computational Efficiency"
   Journal of Computational Chemistry (1993) v.14, N11, pp-1272-1280

The nsc component calculates residue solvent accessible areas.

In 2013, the authors of STRIDE and nsc released the software under the terms of
the MIT licence.

For more information on how to use stride, refer to doc/stride.doc 

# Purpose of the repository

This repository is originally a fork of https://github.com/josch/stride, and might
be modified and updated to serve as the base STRIDE implementation for the 
ProteinSecondaryStructures.jl Julia package.

# References

	 1.  Frishman,D	& Argos,P. (1995) Knowledge-based secondary structure
	     assignment.  Proteins:  structure,	function and genetics, 23,   
	     566-579.

	 2.  Kabsch,W. & Sander,C. (1983)  Dictionary  of  protein  secondary
	     structure:	   pattern   recognition   of	hydrogen-bonded	  and
	     geometrical features. Biopolymers,	22: 2577-2637.

	 3.  Eisenhaber,  F.  and  Argos,  P.  (1993)  Improved	 strategy  in
	     analytic  surface calculation for molecular systems: handling of
	     singularities and computational efficiency. J. comput. Chem. 14,
	     1272-1280.

	 4.  Eisenhaber, F., Lijnzaad, P., Argos, P., Sander, C., and Scharf,
	     M.	 (1995)	The double cubic lattice method: efficient approaches
	     to	numerical integration of surface area and volume and  to  dot
	     surface contouring	of molecular assemblies. J. comput. Chem. 16,
	     273-284.

	 5.  Bernstein,	F.C., Koetzle, T.F.,  Williams,	 G.J.,	Meyer,	E.F.,
	     Brice,  M.D.,  Rodgers,  J.R., Kennard, O., Shimanouchi, T., and
	     Tasumi, M.	 (1977)	 The  protein  data  bank:  a  computer-based
	     archival  file for	macromolecular structures. J. Mol. Biol. 112,
	     535-542.

	 6.  Kraulis, P.J.  (1991)  MOLSCRIPT:	a  program  to	produce	 both
	     detailed  and  schematic  plots  of protein structures. J.	Appl.
	     Cryst. 24,	946-950.

	 7.  Pearson, W.R. (1990) Rapid	 and  sensitive	 sequence  comparison
	     with FASTP	and FASTA. Methods. Enzymol. 183, 63-98.



