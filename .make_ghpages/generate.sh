#!/bin/bash
mkdir -p out
xsltproc --stringparam title "UPF v2.0.1" \
         --stringparam sortByComponent false \
         --stringparam printAllSuperTypes false \
         --stringparam printLegend false \
         --stringparam printGlossary false \
         --stringparam printNSPrefixes false \
         .make_ghpages/xs3p.xsl UPF/qe_pp-v2.xsd > out/qe_pp-v2.html

xsltproc --stringparam title "UPF v3.0.0" \
         --stringparam sortByComponent false \
         --stringparam printAllSuperTypes false \
         --stringparam printLegend false \
         --stringparam printGlossary false \
         --stringparam printNSPrefixes false \
         .make_ghpages/xs3p.xsl UPF/qe_pp-v3.xsd > out/qe_pp-v3.html
