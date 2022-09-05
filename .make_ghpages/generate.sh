#!/bin/bash
mkdir -p out
xsltproc --stringparam title "UPF v2.0.1" \
         --stringparam sortByComponent false \
         --stringparam printAllSuperTypes false \
         --stringparam printLegend false \
         --stringparam printGlossary false \
         --stringparam printNSPrefixes false \
         .make_ghpages/xs3p.xsl UPF/qe_upf_220905.xsd > out/qe_upf.html
