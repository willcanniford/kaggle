DATA LIST FILE= "/Users/willcanniford/github/kaggle/boxing_bouts/boxer_imputation/boxer_imputation__SPSS.txt"  free (TAB)
   / Imputation_ height weight reach .


VARIABLE LABELS
  Imputation_ "Imputation_" 
 height "height" 
 weight "weight" 
 reach "reach" 
 .

EXECUTE.
SORT CASES by Imputation_.
SPLIT FILE layered by Imputation_.
