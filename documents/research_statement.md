# Ryan Abernathey: Research Statement #

The overall goal of my research is to understand the factors which govern the
large-scale ocean circulation, and resulting transport of heat and tracers, on
timescales relevant for Earth's climate. The ocean components of global climate
models are still relatively coarse and crude compared to their atmospheric
counterparts, limiting our ability to make long term forecasts or study past
climates. My driving principle is that the best way to improve this situation is
through careful, focused studies of unresolved and poorly understood ocean
processes.

## Spatial and Temporal Variability in Mesoscale Turbulence

The ocean mesoscale (roughly 10-300 km), characterized by a turbulent tangle of
eddies, jets, fronts, and filaments, is the most energetic scale in the ocean.
Mixing by mesoscale turbulence represents an
important mechanism for transporting ocean tracers such as heat, carbon, and oxygen.
But due to the small spatial scales involved, much remains unknown about how
mesoscale turbulence varies in space and time through the global ocean.
Shedding light on this variability has been a central focus of my research.

My Ph.D. work _[Abernathey et al., 2010; Abernathey and Marshall, 2013]_,
using a novel method for analyzing satellite observations of sea-surface
height (SSH), showed that mesoscale diffusivity varies regionally over several
orders of magnitude.
Subsequently, we have developed a deeper physical explanation for this
global variability using mixing length theory _[Klocker and Abernathey, 2014]_
and cross spectral analysis of SSH and Sea Surface Temperature (SST)
_[Abernathey and Wortham, 2015]_.
This work led to two research grants from NASA and membership in NASA's Surface
Water and Ocean Topography Science Team SWOT. Our ongoing work (collaborative
with Shafer Smith of NYU) is helping to guide the science goals of this new
satellite, due to launch in 2021.

A fundamental yet largely unexplored problem in physical
oceanography is the question of how the large-scale characteristics of
mesoscale turbulence (such as kinetic energy, eddy size, and mixing rates)
vary on interannual and decadal timescales, and in response to
climate change.
This question is the topic of my NSF CAREER Award,
entitled _Evolution of Ocean Mesoscale Turbulence in a Changing Climate_.
Work on this topic has largely been led by students.
In _Sinha and Abernathey (2016)_, we developed a theoretical model for the
eddy kinetic energy response to time-varying wind forcing.
_Uchida et al. (2017)_ tackled the seasonal cycle in upper-ocean turbulence,
showing that a high-resolution global climate model partially resolved a
previously hypothesized mixed-layer instability mechanism.
_Busecke et al. (2017)_ found strong interannual variability in mesoscale
mixing rates in the subtropical salinity maxima regions, and
_Busecke and Abernathey (2017)_ expanded this approach to reveal large
correlations between mixing rates across the Pacific and ENSO.
These studies show that mesoscale processes are a dynamic part of the climate
system, rather than simply a passive source of diffusion.
Many new future research directions emerge from this insight.

## Mesoscale Lagrangian Coherent Structures

A new direction for my research is the application of
Lagrangian Coherent Structures methods to satellite and model data. These
methods, developed mostly by applied mathematicians working in dynamics systems
theory, have the potential to resolve long-standing debates about the relative
importance of "trapping" versus "stirring" mechanisms in mesoscale transport.
Our group, with our emphasis on software and big data tools, is uniquely poised
to exploit these powerful but computationally demanding techniques.
A paper now in revision _[Abernathey and Haller, 2017]_ uses one such
technique applied to satellite data to quantify the trapped material transport
due to coherent vortices across the Pacific basin.
The results, which show that trapping makes a negligible
contribution, directly challenge several recent high profile papers.
Other work in progress on this topic includes a sensitivity analysis of the
numerical method _[Zhang et al, 2017]_, an application to climate model
simulations _[Tarshish et al, 2017]_, and an investigation into the role of
submesoscales and internal waves in modulating Lagrangian transport barriers
_[Sinha and Abernathey, 2017]_.

## Southern Ocean Overturning Circulation

In addition to mesoscale dynamics, I maintain a strong regional interest in the
Southern Ocean, which has emerged in recent decades as the central node of the
global ocean overturning system. An NSF-funded collaboration with
colleagues at Scripps Institution of Oceanography (and affiliated with the
large [SOCCOM Project](http://soccom.princeton.edu/)) involves the study of the
thermodynamic processes involved in the upwelling of deep water in the Southern
Ocean.
This work has revealed the relative importance of isopycnal mixing
versus overturning in the response of subduction to changing westerly winds
_[Abernathey and Ferreira, 2015]_.
We have also explored the response of the Southern Ocean to changing climate
in groundbreaking high-resolution coupled climate model simulations
_[Bishop et al., 2016; Newsom et al., 2016]_

Our emphasis on thermodynamic processes is a novel element of our approach.
Work with postdoc Groeskamp showed that cabelling, an obscure effect due to
the nonlinear equation of state of seawater, likely plays a major role in
the formation of Antarctic Intermediate Water _[Groeskamp et al., 2016]_.
Another exciting discovery was the crucial role of Antarctic sea
ice in maintaining the upper branch of the Southern Ocean overturning
circulation _[Abernathey et al., 2016]_.
We have also recently provided a new description of the three-dimensional
pathways of upwelling using a hybrid Lagrangian / water-mass-transformation
method _[Tasmitt et al., 2017]_.

## Mesoscale Impacts on Climate and Ecosystems

I strive to connect my more technical work on the topics above to broader
questions in oceanography and climate.
A particular emphasis in this area has been to understand the implications of
spatially variable mesoscale diffusivities for climate simulations.
In a series of recent papers (collaboration with A. Gnanadesikan of Johns Hopkins),
we have implemented my satellite-derived estimates of mesoscale diffusivity in
the GFDL climate model.
We showed that spatially variable diffusivities have a strong impact on
helium distributions _[Gnanadesikan et al., 2014]_, and can modify the ocean
uptake of anthropogenic CO2 by up to 25% _[Gnanadesikan et al., 2015]_.
We also examined the impact of mesoscale mixing on ENSO variability, showing,
somewhat counterintuitively, that stronger mixing rates near the equator
cause the amplitude of ENSE to increase _[Gnanadesikan et al., 2017]_.
Together, these results show that mesoscale mixing has a range of
under-appreciated impacts on large-scale climate, opening the door to many
future research questions.

We are also beginning to explore the role of small-scale transport processes
on ocean ecosystems. In particular, via our NASA-sponsored work on the SWOT
mission, we are developing a new series of simulations to model the vertical
transport of heat, carbon, nutrients, and oxygen in two important regions:
the Southern Ocean and the Arabian Sea. My Ph.D. student Takaya Uchida has
just begun a new project investigating how mesoscale and submesoscale motions
contribute to the supply of iron from the enriched waters of the deep Southern
Ocean to the surface euphotic zone, where iron concentration is a limiting
factor for primary productivity. Although still early, I am very excited
about the potential for this work to make new connections between the physics
and biology of the Southern Ocean.

## Open Source Software for Big Data Oceanography

A unique aspect of my research group is our strong emphasis on the development
of open source software tools for handling the increasing flood of "big data"
in oceanography and climate science in general.
New observing technologies (satellites, autonomous platforms, etc.) are
high resolution numerical simulations are now capable of producing petabytes
(a million gigabytes) of data.
There is enormous scientific potential in such datasets, especially for
investigating the multiscale phenomena central to my research.
However, the sheer volume of data makes it extremely difficult to do
exploratory analysis on such datasets.

Building on my strong track record within the scientific python community,
I recently led a collaborative proposal between Lamont, NCAR, and Anaconda
(a private software company) to further develop our emerging solution to the
big data challenge. (The proposal was funded by the NSF Earthcube program.)
This group, called [Pangeo](https://pangeo-data.github.io/), is developing
a suite of tools that will allow researchers to use cloud computing (and other
high-performance computing platforms) to work with extremely large datasets
using familiar python-based tools. I strongly believe that these efforts
will pay off in the long term by enabling our group to tackle some of the
most challenging problems in oceanography.


## By the Numbers

* 21 publications, 4 under review, many others in preparation
* 475 citations, h-index 11
* 5 federal grants funded ($2.6M total)
* 2 Ph.D. students supervised (both due to graduate next year)
* One postdoc supervised (another arriving in spring)

![Google Scholar citations](citations.png)
