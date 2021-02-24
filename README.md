UCCA-Annotated Wall Street Journal Sentences
============================================
Version 2.0 (April 8, 2019
-----------------------------

This bundle contains 100 sentences annotated according to the [foundational layer of UCCA](https://github.com/UniversalConceptualCognitiveAnnotation/UCCA_English-Wiki/tree/master#xml-format). 
The sentences are from section 00 of the Wall Street Journal corpus.
The passages are given as XMLs.
The total number of tokens in this corpus is 2273.

All text tokens in the files have been replaced with underscores for licensing reasons.
Replace them back to the original WSJ text to obtain the full annotation:
after obtaining a directory (`WSJ_DIR`) containing PTB .mrg files organized by section (00, 02 etc.),
run:

    scripts/insert_tokens.sh WSJ_DIR


The dataset is a part of the UCCA project developed in the NLP lab of the Hebrew University 
by Omri Abend and Ari Rappoport. The users of this dataset are kindly requested to cite [the following publication](http://www.cs.huji.ac.il/~danielh/acl2018.pdf):

    @InProceedings{hershcovich2018multitask,
      author    = {Hershcovich, Daniel  and  Abend, Omri  and  Rappoport, Ari},
      title     = {Multitask Parsing Across Semantic Representations},
      booktitle = {Proc. of ACL},
      year      = {2018},
      url       = {https://www.aclweb.org/anthology/P18-1035}
    }

Please refer to [our website](http://www.cs.huji.ac.il/~oabend/ucca.html) or email (oabend@cs.huji.ac.il)
for regular updates on the UCCA project and available resources.


Files included
--------------
- The passages files in an XML format, under [`xml`](xml).
  File names in `xml` are of the form `wsj_XXX.xml` where XXX 
  is the sentence ID. Please see [the UCCA resource webpage](http://www.cs.huji.ac.il/~oabend/ucca.html) for a software package for reading and using 
  these files.
- Scripts for manipulating these files, under [`scripts`](scripts).

Licensing:
----------

The UCCA annotation is distributed under the 
"Attribution-ShareAlike 3.0 Unported" license (http://creativecommons.org/licenses/by-sa/3.0/).
