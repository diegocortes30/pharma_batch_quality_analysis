# pharma_batch_quality_analysis

## Business questions

| # | Question | Metric | Tables |
|---|---|---|---|
| 1 | How stable is the process over time and across products in terms of minimum dissolution and total impurities? | Control charts (I-MR) over time, standard deviation / RSD by product code, Ppk (verification of the authors’ result) |`Laboratory`|
| 2 | Which raw material characteristics (API content, water, impurities and particle size, and excipient properties) are most strongly related to minimum dissolution and total impurities? | Spearman correlation between raw material characteristics and minimum dissolution / total impurities | `Laboratory`|
| 3 | Are the compression parameters (main compression force, press speed, rejected tablets) related to minimum dissolution and total impurities? | Spearman correlation between compression parameters and minimum dissolution / total impurities| `Laboratory`, `Process` |
| 4 | Which input and process variables should be monitored by the Quality department to anticipate batches at risk of low dissolution or high impurities? |Ranking of input and process variables by correlation strength (results of Q2 and Q3) | `Laboratory`, `Process`|
