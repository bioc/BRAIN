listIso <- list(
  C = c(98.93, 1.07)/100,
  H = c(99.9885, 0.0115)/100,
  N = c(99.632, 0.368)/100,
  O = c(99.757, 0.038, 0.205)/100,
  S = c(94.93, 0.76, 4.29, 0, 0.02)/100,
  F = c(1),
  Br = c(50.69, 0, 49.31)/100,
  P = c(1),
  Cl = c(75.78, 0, 24.22)/100,
  Na = c(1),
  I = c(1),
  K = c(93.2581, 0.0117, 6.7302)/100
)

listMass <- list(
  C = c(12.0000000000, 13.0033548378),
  H = c(1.0078250321, 2.0141017780),
  N = c(14.00307400522, 15.0001088984),
  O = c(15.9949146, 16.9991312, 17.9991603),
  S = c(31.97207070, 32.97145843, 33.96786665, 0, 35.96708062),
  F = c(18.9984),
  Br = c(78.9183371, 0, 80.9162906),
  P = c(30.973761),
  Cl = c(34.96885268, 0, 36.96590259),
  Na = c(22.9897692809),
  I = c(126.904468),
  K = c(38.9637074, 39.9639992, 40.9618254)
)

##IUPAC1997 for C, H, N, O, S

##see also 
## 'Reply to the Comment on:
# “An Efficient Method to Calculate the Aggregated Isotopic Distribution and Exact Center-Masses” by Jürgen Claesen, # Piotr Dittwald, Tomasz Burzykowski, Dirk Valkenborg, J. Am. Soc. Mass Spectrom . 23, 753–763 (2012)'
# Jürgen Claesen  et al., Journal of The American Society for Mass Spectrometry,
# October 2012, Volume 23, Issue 10, pp 1828-1829 


## 
#compare also with: http://www.chem.ualberta.ca/~massspec/atomic_mass_abund.pdf

# in header of this document:

# "The isotopic mass data is from G. Audi, A. H. Wapstra Nucl. Phys A. 1993, 565, 1-65 and G. Audi, A. H. Wapstra Nucl. Phys A. 1995,
# 595, 409-480. The percent natural abundance data is from the 1997 report of the IUPAC Subcommittee for Isotopic
# Abundance Measurements by K.J.R. Rosman, P.D.P. Taylor Pure Appl. Chem. 1999, 71, 1593-1607."


