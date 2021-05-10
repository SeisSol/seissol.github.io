---
title: "Welcome to the SeisSol"
subtitle: "A scientific software for the numerical simulation of seismic wave phenomena and earthquake dynamics."
date: 2021-05-10T16:00:45+02:00
---
# THIS SITE IS WIP. GOTO [SEISSOL.ORG](http://www.seissol.org).

**Computational earthquake dynamics** is emerging as a key component in
**physics-based approaches** to strong motion prediction for seismic hazard assessment
and in physically constrained inversion approaches to earthquake source imaging from
seismological and geodetic observations.
Typical applications in both areas require the ability to deal with **rupture surfaces of
complicated, realistic geometries** with high computational efficiency.
In our implementation, **tetrahedral elements** are used which allows for a better fit of the
geometrical constraints of the problem, i.e., the fault shape, and for an easy control
of the **variation of element sizes** using smooth refining and coarsening strategies.
SeisSol is a software package for simulating wave propagation and dynamic rupture based
on the arbitrary high-order accurate derivative discontinuous Galerkin method (ADER-DG).

{{< youtube zi19g5Jpp5s >}}

Characteristics of the SeisSol simulation software are:

- use of **tetrahedral** meshes to approximate complex 3D model geometries and rapid model generation
- use of **elastic, viscoelastic and viscoplastic** material to approximate realistic geological subsurface properties.
- use of **arbitrarily high approximation order in time and space** to produce reliable and sufficiently accurate synthetic seismograms or other seismological data sets.

**Projects:**

- TEAR: Truely Extended Earthquake Rupture (ERC Starting Grant 2019 to Alice-Agnes Gabriel)
- ChEESE: Centre of Excellence for Exascale in Solid Earth (ERC-H2020, 2018-2021)
- CoCoReCS: SeisSol als Community-Software für Reproduzierbare Computational Seismology (DFG, 2018-2021)
- FRAGEN: "Fracture activation in geo-reservoirs - physics of (induced) earthquakes in complex fault networks" (KAUST-CRG, 2018-2021) 
- BAIES: "Bayesian inference of earthquake source parameters: kinematic and dynamic finite fault models" (DFG, 2018-2021)
- Chameleon: "A task-based programming environment for reactive applications" (BMBF, 2017-2020)
- ASCETE: "Advanced Simulation of Coupled Earthquake and Tsunami Events" (Volkswagen Foundation, 2011-2019) 
- GAST: "Interdisciplinary earthquake hazard research in Gulf of Aqaba and Strait of Tiran" (KAUST-CRG, 2017-2019) 
- New Wave: "New Roads for Computational Wave Propagation" (KONWIHR, 2017-2018)
- ExScaMIC: "Extreme Scaling on MIC/x86" (Intel Parallel Computing Centre, 2014-2018)
- SCEC/USGS Code Verification: "A Collaborative Project: Rupture Dynamics, Validation of the Numerical Simulation Method" (SCEC, 2013-2018)
- Computational Earthquake Dynamics In Thick Fault Zones. (BaCaTec, 2014-2017)

**Past projects:**

- CzeBaCCA: Czech-Bavarian Competence Centre for Supercomputing Applications (BMBF, 2016-2017)
- GeoPF: Computational seismology applications in the Competence Network for Technical, Scientific High Performance Computing in Bavaria. (KONWIHR, 2014-2016)
- Optimization of Dense and Sparse Matrix Kernels for SeisSol on SuperMUC (KONWIHR, 2013-2014)
- High-performance Computing of Earthquake Dynamics on Natural Fault Structures (BaCaTec, 2013-2014)
- Earthquake Rupture Dynamics using SeisSol & SORD: A Comparative Study (BaCaTec, 2012-2014)
- Petascale High Order Dynamic Rupture Earthquake Simulations on Heterogeneous Supercomputers (Intel, 2012-2014)

 
**Current code status:**

Travis: [![](https://travis-ci.org/SeisSol/SeisSol.svg?branch=master)](https://travis-ci.org/SeisSol/SeisSol)

Jenkins: [![](http://vmbungartz10.informatik.tu-muenchen.de/seissol/buildStatus/icon?job=SeisSol%20Commit)](http://vmbungartz10.informatik.tu-muenchen.de/seissol/job/SeisSol%20Commit)

 

