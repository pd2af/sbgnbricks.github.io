---
layout: default
title: Development
permalink: /development
---

# Development

This page outlines the features of the current version of the converter.  

### PD2AF version 1.0

The implemented logic takes into account on the work by Vogt and coauthors (Vogt et al., 2013, [doi: 10.1186/1752-0509-7-115](https://doi.org/10.1186/1752-0509-7-115)) and further develops the logic to minimise the number of complexes in AF version and to introduce pattern recognition functionalities. In particular, the PD2AF tool inlcudes pattern recognition functionality for removing "intermediate" complexes that can be omitted in the AF representation and the corresponding Boolean models. There is also an advnanced functuionality for identifying so-called "hidden" inhibition when inhibition mechanisms are represented without using the _inhibition_ arc.  

For convenient implementation and testing, we have developed the following infrastructure.  

![Figure 2](/images/development/components.png)

The infrustructure modules:  

- **Webpages generator** processes HTML and CSS templates into the corresponding HTML, CSS and SVG files. It works similarly to template engines such as JSP or Django template language or SASS and additionally allows inserting Racket code snippets.  
- **Knowledge tree reader** handles files in .tree format, which is specially invented for the convenient textual encoding of the key-value objects in the hierarchy. This model is useful for structuring knowledge.  
- **SBGN-Lisp language** employs a special Lisp-like syntax and related tools that allow writing SBGN maps in the form of sexp expressions. This allows coding otherwise graphical diagrams in the form of human-readable text. 
- **PD2AF converter** translates SBGN Process Description diagrams into SBGN Activity Flow. It also converts SBGN-ML to sexp expressions and sexp expression back to SBGN-ML.  

The PD-to-AF conversion includes the following steps.  

![Figure 2](/images/development/converter_design.png)

The red arrows show the transformations implemented.  
1. An SBGN Process Description diagram is produced in SBGN editors such as VANTED/SBGN-ED and Newt.
1. The PD2AF tool builds an internal represenattion of the diagram by transforming SBGN-ML PD XML to sexp expression.  
1. Next, it cleans and normalises the sexp expression, making it ready for pattern matching  
1. Then, we have the main stage of the conversion from PD to AF. The converter matches patterns and replaces these PD patterns with the prescripted AF forms.  
1. Then, these forms are cleaned again to provide a more compact and sensible AF output.   
1. Finally, sexp expression is transforrmed back to XML, this time SBGN-ML AF format. This XML file can be viewed and edited in SBGN editors such as VANTED/SBGN-ED and Newt.  
