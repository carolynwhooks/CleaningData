---
title: "Codebook for tidyData.txt"
author: "Carolyn Whitehead"
date: "5/16/2021"
#output: github_document
output:
   html_document:
      self_contained: false
      keep_md: true
---



## GitHub Documents

This is an R Markdown format used for publishing markdown documents to GitHub. When you click the **Knit** button all R code chunks are run and a markdown file (.md) suitable for publishing to GitHub is generated.

## Including Code

You can include R code in the document as follows:




Create codebook


```r
codebook(codebook_data)
```

```
## No missing values.
```






### Metadata

#### Description
__Dataset name__: codebook_data

The dataset has N=180 rows and 35 columns.
180 rows have no missing values on any column.

<details>
<summary title="Expand this section to see some additional metadata in a structured format that is useful for search engines">Metadata for search engines</summary>






- __Date published__: 2021-05-18




<table class="kable_wrapper">
<tbody>
  <tr>
   <td> 

|x                                              |
|:----------------------------------------------|
|subject                                        |
|activity                                       |
|timeBodyAccelerometer.mean...X                 |
|timeBodyAccelerometer.mean...Y                 |
|timeBodyAccelerometer.mean...Z                 |
|timeGravityAccelerometer.mean...X              |
|timeGravityAccelerometer.mean...Y              |
|timeGravityAccelerometer.mean...Z              |
|timeBodyAccelerometerJerk.mean...X             |
|timeBodyAccelerometerJerk.mean...Y             |
|timeBodyAccelerometerJerk.mean...Z             |
|timeBodyGyroscope.mean...X                     |
|timeBodyGyroscope.mean...Y                     |
|timeBodyGyroscope.mean...Z                     |
|timeBodyGyroscopeJerk.mean...X                 |
|timeBodyGyroscopeJerk.mean...Y                 |
|timeBodyGyroscopeJerk.mean...Z                 |
|timeBodyAccelerometerMagnitude.mean..          |
|timeGravityAccelerometerMagnitude.mean..       |
|timeBodyAccelerometerJerkMagnitude.mean..      |
|timeBodyGyroscopeMagnitude.mean..              |
|timeBodyGyroscopeJerkMagnitude.mean..          |
|frequencyBodyAccelerometer.mean...X            |
|frequencyBodyAccelerometer.mean...Y            |
|frequencyBodyAccelerometer.mean...Z            |
|frequencyBodyAccelerometerJerk.mean...X        |
|frequencyBodyAccelerometerJerk.mean...Y        |
|frequencyBodyAccelerometerJerk.mean...Z        |
|frequencyBodyGyroscope.mean...X                |
|frequencyBodyGyroscope.mean...Y                |
|frequencyBodyGyroscope.mean...Z                |
|frequencyBodyAccelerometerMagnitude.mean..     |
|frequencyBodyAccelerometerJerkMagnitude.mean.. |
|frequencyBodyGyroscopeMagnitude.mean..         |
|frequencyBodyGyroscopeJerkMagnitude.mean..     |

 </td>
  </tr>
</tbody>
</table>

</details>





#Variables


### subject {#subject .tabset}



#### Distribution {#subject_distribution}

![Distribution of values for subject](CODEBOOK_files/figure-html/cb_codebook_data_subject_distribution-1.png)

0 missing values.

#### Summary statistics {#subject_summary}

|name    |data_type | n_missing| complete_rate|min |median |max | mean|       sd|hist  |label |
|:-------|:---------|---------:|-------------:|:---|:------|:---|----:|--------:|:-----|:-----|
|subject |numeric   |         0|             1|1   |16     |30  | 15.5| 8.679585|▇▇▇▇▇ |NA    |




















### activity {#activity .tabset}



#### Distribution {#activity_distribution}

![Distribution of values for activity](CODEBOOK_files/figure-html/cb_codebook_data_activity_distribution-15-1.png)

0 missing values.

#### Summary statistics {#activity_summary}

|name     |data_type | n_missing| complete_rate| n_unique| empty|min |max | whitespace|label |
|:--------|:---------|---------:|-------------:|--------:|-----:|:---|:---|----------:|:-----|
|activity |character |         0|             1|        6|     0|6   |18  |          0|NA    |




















### timeBodyAccelerometer.mean...X {#timeBodyAccelerometer_mean___X .tabset}



#### Distribution {#timeBodyAccelerometer_mean___X_distribution}

![Distribution of values for timeBodyAccelerometer.mean...X](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyAccelerometer_mean___X_distribution-22-1.png)

0 missing values.

#### Summary statistics {#timeBodyAccelerometer_mean___X_summary}

|name                           |data_type | n_missing| complete_rate|min  |median |max |      mean|        sd|hist  |label |
|:------------------------------|:---------|---------:|-------------:|:----|:------|:---|---------:|---------:|:-----|:-----|
|timeBodyAccelerometer.mean...X |numeric   |         0|             1|0.22 |0.28   |0.3 | 0.2743027| 0.0121646|▁▁▂▇▂ |NA    |




















### timeBodyAccelerometer.mean...Y {#timeBodyAccelerometer_mean___Y .tabset}



#### Distribution {#timeBodyAccelerometer_mean___Y_distribution}

![Distribution of values for timeBodyAccelerometer.mean...Y](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyAccelerometer_mean___Y_distribution-29-1.png)

0 missing values.

#### Summary statistics {#timeBodyAccelerometer_mean___Y_summary}

|name                           |data_type | n_missing| complete_rate|min    |median |max     |       mean|        sd|hist  |label |
|:------------------------------|:---------|---------:|-------------:|:------|:------|:-------|----------:|---------:|:-----|:-----|
|timeBodyAccelerometer.mean...Y |numeric   |         0|             1|-0.041 |-0.017 |-0.0013 | -0.0178755| 0.0057712|▁▂▇▇▁ |NA    |




















### timeBodyAccelerometer.mean...Z {#timeBodyAccelerometer_mean___Z .tabset}



#### Distribution {#timeBodyAccelerometer_mean___Z_distribution}

![Distribution of values for timeBodyAccelerometer.mean...Z](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyAccelerometer_mean___Z_distribution-36-1.png)

0 missing values.

#### Summary statistics {#timeBodyAccelerometer_mean___Z_summary}

|name                           |data_type | n_missing| complete_rate|min   |median |max    |       mean|       sd|hist  |label |
|:------------------------------|:---------|---------:|-------------:|:-----|:------|:------|----------:|--------:|:-----|:-----|
|timeBodyAccelerometer.mean...Z |numeric   |         0|             1|-0.15 |-0.11  |-0.075 | -0.1091638| 0.009582|▁▁▇▅▁ |NA    |




















### timeGravityAccelerometer.mean...X {#timeGravityAccelerometer_mean___X .tabset}



#### Distribution {#timeGravityAccelerometer_mean___X_distribution}

![Distribution of values for timeGravityAccelerometer.mean...X](CODEBOOK_files/figure-html/cb_codebook_data_timeGravityAccelerometer_mean___X_distribution-43-1.png)

0 missing values.

#### Summary statistics {#timeGravityAccelerometer_mean___X_summary}

|name                              |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:---------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|timeGravityAccelerometer.mean...X |numeric   |         0|             1|-0.68 |0.92   |0.97 | 0.6974775| 0.4872534|▁▁▁▁▇ |NA    |




















### timeGravityAccelerometer.mean...Y {#timeGravityAccelerometer_mean___Y .tabset}



#### Distribution {#timeGravityAccelerometer_mean___Y_distribution}

![Distribution of values for timeGravityAccelerometer.mean...Y](CODEBOOK_files/figure-html/cb_codebook_data_timeGravityAccelerometer_mean___Y_distribution-50-1.png)

0 missing values.

#### Summary statistics {#timeGravityAccelerometer_mean___Y_summary}

|name                              |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|timeGravityAccelerometer.mean...Y |numeric   |         0|             1|-0.48 |-0.13  |0.96 | -0.0162128| 0.3452376|▇▇▂▁▂ |NA    |




















### timeGravityAccelerometer.mean...Z {#timeGravityAccelerometer_mean___Z .tabset}



#### Distribution {#timeGravityAccelerometer_mean___Z_distribution}

![Distribution of values for timeGravityAccelerometer.mean...Z](CODEBOOK_files/figure-html/cb_codebook_data_timeGravityAccelerometer_mean___Z_distribution-57-1.png)

0 missing values.

#### Summary statistics {#timeGravityAccelerometer_mean___Z_summary}

|name                              |data_type | n_missing| complete_rate|min  |median |max  |      mean|        sd|hist  |label |
|:---------------------------------|:---------|---------:|-------------:|:----|:------|:----|---------:|---------:|:-----|:-----|
|timeGravityAccelerometer.mean...Z |numeric   |         0|             1|-0.5 |0.024  |0.96 | 0.0741279| 0.2887919|▂▇▃▁▁ |NA    |




















### timeBodyAccelerometerJerk.mean...X {#timeBodyAccelerometerJerk_mean___X .tabset}



#### Distribution {#timeBodyAccelerometerJerk_mean___X_distribution}

![Distribution of values for timeBodyAccelerometerJerk.mean...X](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyAccelerometerJerk_mean___X_distribution-64-1.png)

0 missing values.

#### Summary statistics {#timeBodyAccelerometerJerk_mean___X_summary}

|name                               |data_type | n_missing| complete_rate|min   |median |max  |      mean|       sd|hist  |label |
|:----------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|--------:|:-----|:-----|
|timeBodyAccelerometerJerk.mean...X |numeric   |         0|             1|0.043 |0.076  |0.13 | 0.0794736| 0.012588|▁▇▃▂▁ |NA    |




















### timeBodyAccelerometerJerk.mean...Y {#timeBodyAccelerometerJerk_mean___Y .tabset}



#### Distribution {#timeBodyAccelerometerJerk_mean___Y_distribution}

![Distribution of values for timeBodyAccelerometerJerk.mean...Y](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyAccelerometerJerk_mean___Y_distribution-71-1.png)

0 missing values.

#### Summary statistics {#timeBodyAccelerometerJerk_mean___Y_summary}

|name                               |data_type | n_missing| complete_rate|min    |median |max   |      mean|        sd|hist  |label |
|:----------------------------------|:---------|---------:|-------------:|:------|:------|:-----|---------:|---------:|:-----|:-----|
|timeBodyAccelerometerJerk.mean...Y |numeric   |         0|             1|-0.039 |0.0095 |0.057 | 0.0075652| 0.0135764|▁▃▇▂▁ |NA    |




















### timeBodyAccelerometerJerk.mean...Z {#timeBodyAccelerometerJerk_mean___Z .tabset}



#### Distribution {#timeBodyAccelerometerJerk_mean___Z_distribution}

![Distribution of values for timeBodyAccelerometerJerk.mean...Z](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyAccelerometerJerk_mean___Z_distribution-78-1.png)

0 missing values.

#### Summary statistics {#timeBodyAccelerometerJerk_mean___Z_summary}

|name                               |data_type | n_missing| complete_rate|min    |median  |max   |       mean|        sd|hist  |label |
|:----------------------------------|:---------|---------:|-------------:|:------|:-------|:-----|----------:|---------:|:-----|:-----|
|timeBodyAccelerometerJerk.mean...Z |numeric   |         0|             1|-0.067 |-0.0039 |0.038 | -0.0049534| 0.0134621|▁▁▇▇▁ |NA    |




















### timeBodyGyroscope.mean...X {#timeBodyGyroscope_mean___X .tabset}



#### Distribution {#timeBodyGyroscope_mean___X_distribution}

![Distribution of values for timeBodyGyroscope.mean...X](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyGyroscope_mean___X_distribution-85-1.png)

0 missing values.

#### Summary statistics {#timeBodyGyroscope_mean___X_summary}

|name                       |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:--------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|timeBodyGyroscope.mean...X |numeric   |         0|             1|-0.21 |-0.029 |0.19 | -0.0324372| 0.0540518|▁▂▇▁▁ |NA    |




















### timeBodyGyroscope.mean...Y {#timeBodyGyroscope_mean___Y .tabset}



#### Distribution {#timeBodyGyroscope_mean___Y_distribution}

![Distribution of values for timeBodyGyroscope.mean...Y](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyGyroscope_mean___Y_distribution-92-1.png)

0 missing values.

#### Summary statistics {#timeBodyGyroscope_mean___Y_summary}

|name                       |data_type | n_missing| complete_rate|min  |median |max   |       mean|        sd|hist  |label |
|:--------------------------|:---------|---------:|-------------:|:----|:------|:-----|----------:|---------:|:-----|:-----|
|timeBodyGyroscope.mean...Y |numeric   |         0|             1|-0.2 |-0.073 |0.027 | -0.0742596| 0.0355415|▁▁▇▃▁ |NA    |




















### timeBodyGyroscope.mean...Z {#timeBodyGyroscope_mean___Z .tabset}



#### Distribution {#timeBodyGyroscope_mean___Z_distribution}

![Distribution of values for timeBodyGyroscope.mean...Z](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyGyroscope_mean___Z_distribution-99-1.png)

0 missing values.

#### Summary statistics {#timeBodyGyroscope_mean___Z_summary}

|name                       |data_type | n_missing| complete_rate|min    |median |max  |      mean|        sd|hist  |label |
|:--------------------------|:---------|---------:|-------------:|:------|:------|:----|---------:|---------:|:-----|:-----|
|timeBodyGyroscope.mean...Z |numeric   |         0|             1|-0.072 |0.085  |0.18 | 0.0874446| 0.0362125|▁▁▃▇▂ |NA    |




















### timeBodyGyroscopeJerk.mean...X {#timeBodyGyroscopeJerk_mean___X .tabset}



#### Distribution {#timeBodyGyroscopeJerk_mean___X_distribution}

![Distribution of values for timeBodyGyroscopeJerk.mean...X](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyGyroscopeJerk_mean___X_distribution-106-1.png)

0 missing values.

#### Summary statistics {#timeBodyGyroscopeJerk_mean___X_summary}

|name                           |data_type | n_missing| complete_rate|min   |median |max    |       mean|        sd|hist  |label |
|:------------------------------|:---------|---------:|-------------:|:-----|:------|:------|----------:|---------:|:-----|:-----|
|timeBodyGyroscopeJerk.mean...X |numeric   |         0|             1|-0.16 |-0.099 |-0.022 | -0.0960568| 0.0233458|▁▂▇▁▁ |NA    |




















### timeBodyGyroscopeJerk.mean...Y {#timeBodyGyroscopeJerk_mean___Y .tabset}



#### Distribution {#timeBodyGyroscopeJerk_mean___Y_distribution}

![Distribution of values for timeBodyGyroscopeJerk.mean...Y](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyGyroscopeJerk_mean___Y_distribution-113-1.png)

0 missing values.

#### Summary statistics {#timeBodyGyroscopeJerk_mean___Y_summary}

|name                           |data_type | n_missing| complete_rate|min    |median |max    |       mean|       sd|hist  |label |
|:------------------------------|:---------|---------:|-------------:|:------|:------|:------|----------:|--------:|:-----|:-----|
|timeBodyGyroscopeJerk.mean...Y |numeric   |         0|             1|-0.077 |-0.041 |-0.013 | -0.0426928| 0.009532|▁▂▇▃▁ |NA    |




















### timeBodyGyroscopeJerk.mean...Z {#timeBodyGyroscopeJerk_mean___Z .tabset}



#### Distribution {#timeBodyGyroscopeJerk_mean___Z_distribution}

![Distribution of values for timeBodyGyroscopeJerk.mean...Z](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyGyroscopeJerk_mean___Z_distribution-120-1.png)

0 missing values.

#### Summary statistics {#timeBodyGyroscopeJerk_mean___Z_summary}

|name                           |data_type | n_missing| complete_rate|min    |median |max     |       mean|       sd|hist  |label |
|:------------------------------|:---------|---------:|-------------:|:------|:------|:-------|----------:|--------:|:-----|:-----|
|timeBodyGyroscopeJerk.mean...Z |numeric   |         0|             1|-0.092 |-0.053 |-0.0069 | -0.0548019| 0.012347|▁▅▇▁▁ |NA    |




















### timeBodyAccelerometerMagnitude.mean.. {#timeBodyAccelerometerMagnitude_mean__ .tabset}



#### Distribution {#timeBodyAccelerometerMagnitude_mean___distribution}

![Distribution of values for timeBodyAccelerometerMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyAccelerometerMagnitude_mean___distribution-127-1.png)

0 missing values.

#### Summary statistics {#timeBodyAccelerometerMagnitude_mean___summary}

|name                                  |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|timeBodyAccelerometerMagnitude.mean.. |numeric   |         0|             1|-0.99 |-0.48  |0.64 | -0.4972897| 0.4728834|▇▁▅▃▁ |NA    |




















### timeGravityAccelerometerMagnitude.mean.. {#timeGravityAccelerometerMagnitude_mean__ .tabset}



#### Distribution {#timeGravityAccelerometerMagnitude_mean___distribution}

![Distribution of values for timeGravityAccelerometerMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_timeGravityAccelerometerMagnitude_mean___distribution-134-1.png)

0 missing values.

#### Summary statistics {#timeGravityAccelerometerMagnitude_mean___summary}

|name                                     |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:----------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|timeGravityAccelerometerMagnitude.mean.. |numeric   |         0|             1|-0.99 |-0.48  |0.64 | -0.4972897| 0.4728834|▇▁▅▃▁ |NA    |




















### timeBodyAccelerometerJerkMagnitude.mean.. {#timeBodyAccelerometerJerkMagnitude_mean__ .tabset}



#### Distribution {#timeBodyAccelerometerJerkMagnitude_mean___distribution}

![Distribution of values for timeBodyAccelerometerJerkMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyAccelerometerJerkMagnitude_mean___distribution-141-1.png)

0 missing values.

#### Summary statistics {#timeBodyAccelerometerJerkMagnitude_mean___summary}

|name                                      |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|timeBodyAccelerometerJerkMagnitude.mean.. |numeric   |         0|             1|-0.99 |-0.82  |0.43 | -0.6079296| 0.3965272|▇▂▅▂▁ |NA    |




















### timeBodyGyroscopeMagnitude.mean.. {#timeBodyGyroscopeMagnitude_mean__ .tabset}



#### Distribution {#timeBodyGyroscopeMagnitude_mean___distribution}

![Distribution of values for timeBodyGyroscopeMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyGyroscopeMagnitude_mean___distribution-148-1.png)

0 missing values.

#### Summary statistics {#timeBodyGyroscopeMagnitude_mean___summary}

|name                              |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|timeBodyGyroscopeMagnitude.mean.. |numeric   |         0|             1|-0.98 |-0.66  |0.42 | -0.5651631| 0.3977338|▇▁▅▂▁ |NA    |




















### timeBodyGyroscopeJerkMagnitude.mean.. {#timeBodyGyroscopeJerkMagnitude_mean__ .tabset}



#### Distribution {#timeBodyGyroscopeJerkMagnitude_mean___distribution}

![Distribution of values for timeBodyGyroscopeJerkMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_timeBodyGyroscopeJerkMagnitude_mean___distribution-155-1.png)

0 missing values.

#### Summary statistics {#timeBodyGyroscopeJerkMagnitude_mean___summary}

|name                                  |data_type | n_missing| complete_rate|min |median |max   |       mean|        sd|hist  |label |
|:-------------------------------------|:---------|---------:|-------------:|:---|:------|:-----|----------:|---------:|:-----|:-----|
|timeBodyGyroscopeJerkMagnitude.mean.. |numeric   |         0|             1|-1  |-0.86  |0.088 | -0.7363693| 0.2767541|▇▃▃▁▁ |NA    |




















### frequencyBodyAccelerometer.mean...X {#frequencyBodyAccelerometer_mean___X .tabset}



#### Distribution {#frequencyBodyAccelerometer_mean___X_distribution}

![Distribution of values for frequencyBodyAccelerometer.mean...X](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyAccelerometer_mean___X_distribution-162-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyAccelerometer_mean___X_summary}

|name                                |data_type | n_missing| complete_rate|min |median |max  |    mean|        sd|hist  |label |
|:-----------------------------------|:---------|---------:|-------------:|:---|:------|:----|-------:|---------:|:-----|:-----|
|frequencyBodyAccelerometer.mean...X |numeric   |         0|             1|-1  |-0.77  |0.54 | -0.5758| 0.4300214|▇▁▃▂▁ |NA    |




















### frequencyBodyAccelerometer.mean...Y {#frequencyBodyAccelerometer_mean___Y .tabset}



#### Distribution {#frequencyBodyAccelerometer_mean___Y_distribution}

![Distribution of values for frequencyBodyAccelerometer.mean...Y](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyAccelerometer_mean___Y_distribution-169-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyAccelerometer_mean___Y_summary}

|name                                |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyAccelerometer.mean...Y |numeric   |         0|             1|-0.99 |-0.59  |0.52 | -0.4887327| 0.4806496|▇▁▃▃▁ |NA    |




















### frequencyBodyAccelerometer.mean...Z {#frequencyBodyAccelerometer_mean___Z .tabset}



#### Distribution {#frequencyBodyAccelerometer_mean___Z_distribution}

![Distribution of values for frequencyBodyAccelerometer.mean...Z](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyAccelerometer_mean___Z_distribution-176-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyAccelerometer_mean___Z_summary}

|name                                |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyAccelerometer.mean...Z |numeric   |         0|             1|-0.99 |-0.72  |0.28 | -0.6297388| 0.3556469|▇▂▅▁▁ |NA    |




















### frequencyBodyAccelerometerJerk.mean...X {#frequencyBodyAccelerometerJerk_mean___X .tabset}



#### Distribution {#frequencyBodyAccelerometerJerk_mean___X_distribution}

![Distribution of values for frequencyBodyAccelerometerJerk.mean...X](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyAccelerometerJerk_mean___X_distribution-183-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyAccelerometerJerk_mean___X_summary}

|name                                    |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyAccelerometerJerk.mean...X |numeric   |         0|             1|-0.99 |-0.81  |0.47 | -0.6139282| 0.3982896|▇▂▃▂▁ |NA    |




















### frequencyBodyAccelerometerJerk.mean...Y {#frequencyBodyAccelerometerJerk_mean___Y .tabset}



#### Distribution {#frequencyBodyAccelerometerJerk_mean___Y_distribution}

![Distribution of values for frequencyBodyAccelerometerJerk.mean...Y](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyAccelerometerJerk_mean___Y_distribution-190-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyAccelerometerJerk_mean___Y_summary}

|name                                    |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyAccelerometerJerk.mean...Y |numeric   |         0|             1|-0.99 |-0.78  |0.28 | -0.5881631| 0.4077491|▇▁▃▃▁ |NA    |




















### frequencyBodyAccelerometerJerk.mean...Z {#frequencyBodyAccelerometerJerk_mean___Z .tabset}



#### Distribution {#frequencyBodyAccelerometerJerk_mean___Z_distribution}

![Distribution of values for frequencyBodyAccelerometerJerk.mean...Z](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyAccelerometerJerk_mean___Z_distribution-197-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyAccelerometerJerk_mean___Z_summary}

|name                                    |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyAccelerometerJerk.mean...Z |numeric   |         0|             1|-0.99 |-0.87  |0.16 | -0.7143585| 0.2970225|▇▂▃▁▁ |NA    |




















### frequencyBodyGyroscope.mean...X {#frequencyBodyGyroscope_mean___X .tabset}



#### Distribution {#frequencyBodyGyroscope_mean___X_distribution}

![Distribution of values for frequencyBodyGyroscope.mean...X](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyGyroscope_mean___X_distribution-204-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyGyroscope_mean___X_summary}

|name                            |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyGyroscope.mean...X |numeric   |         0|             1|-0.99 |-0.73  |0.47 | -0.6367396| 0.3467628|▇▂▅▁▁ |NA    |




















### frequencyBodyGyroscope.mean...Y {#frequencyBodyGyroscope_mean___Y .tabset}



#### Distribution {#frequencyBodyGyroscope_mean___Y_distribution}

![Distribution of values for frequencyBodyGyroscope.mean...Y](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyGyroscope_mean___Y_distribution-211-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyGyroscope_mean___Y_summary}

|name                            |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyGyroscope.mean...Y |numeric   |         0|             1|-0.99 |-0.81  |0.33 | -0.6766868| 0.3319182|▇▃▃▁▁ |NA    |




















### frequencyBodyGyroscope.mean...Z {#frequencyBodyGyroscope_mean___Z .tabset}



#### Distribution {#frequencyBodyGyroscope_mean___Z_distribution}

![Distribution of values for frequencyBodyGyroscope.mean...Z](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyGyroscope_mean___Z_distribution-218-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyGyroscope_mean___Z_summary}

|name                            |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyGyroscope.mean...Z |numeric   |         0|             1|-0.99 |-0.79  |0.49 | -0.6043912| 0.3842603|▇▂▅▁▁ |NA    |




















### frequencyBodyAccelerometerMagnitude.mean.. {#frequencyBodyAccelerometerMagnitude_mean__ .tabset}



#### Distribution {#frequencyBodyAccelerometerMagnitude_mean___distribution}

![Distribution of values for frequencyBodyAccelerometerMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyAccelerometerMagnitude_mean___distribution-225-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyAccelerometerMagnitude_mean___summary}

|name                                       |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyAccelerometerMagnitude.mean.. |numeric   |         0|             1|-0.99 |-0.67  |0.59 | -0.5365167| 0.4516451|▇▂▃▂▁ |NA    |




















### frequencyBodyAccelerometerJerkMagnitude.mean.. {#frequencyBodyAccelerometerJerkMagnitude_mean__ .tabset}



#### Distribution {#frequencyBodyAccelerometerJerkMagnitude_mean___distribution}

![Distribution of values for frequencyBodyAccelerometerJerkMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyAccelerometerJerkMagnitude_mean___distribution-232-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyAccelerometerJerkMagnitude_mean___summary}

|name                                           |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:----------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyAccelerometerJerkMagnitude.mean.. |numeric   |         0|             1|-0.99 |-0.79  |0.54 | -0.5756175| 0.4312321|▇▂▃▂▁ |NA    |




















### frequencyBodyGyroscopeMagnitude.mean.. {#frequencyBodyGyroscopeMagnitude_mean__ .tabset}



#### Distribution {#frequencyBodyGyroscopeMagnitude_mean___distribution}

![Distribution of values for frequencyBodyGyroscopeMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyGyroscopeMagnitude_mean___distribution-239-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyGyroscopeMagnitude_mean___summary}

|name                                   |data_type | n_missing| complete_rate|min   |median |max |       mean|        sd|hist  |label |
|:--------------------------------------|:---------|---------:|-------------:|:-----|:------|:---|----------:|---------:|:-----|:-----|
|frequencyBodyGyroscopeMagnitude.mean.. |numeric   |         0|             1|-0.99 |-0.77  |0.2 | -0.6670991| 0.3181183|▇▂▃▁▁ |NA    |




















### frequencyBodyGyroscopeJerkMagnitude.mean.. {#frequencyBodyGyroscopeJerkMagnitude_mean__ .tabset}



#### Distribution {#frequencyBodyGyroscopeJerkMagnitude_mean___distribution}

![Distribution of values for frequencyBodyGyroscopeJerkMagnitude.mean..](CODEBOOK_files/figure-html/cb_codebook_data_frequencyBodyGyroscopeJerkMagnitude_mean___distribution-246-1.png)

0 missing values.

#### Summary statistics {#frequencyBodyGyroscopeJerkMagnitude_mean___summary}

|name                                       |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:------------------------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|frequencyBodyGyroscopeJerkMagnitude.mean.. |numeric   |         0|             1|-1  |-0.88  |0.15 | -0.7563853| 0.2628722|▇▅▂▁▁ |NA    |


## Missingness report



## Codebook table

```{=html}
<div id="htmlwidget-42d4111308e2786542ed" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-42d4111308e2786542ed">{"x":{"filter":"top","filterHTML":"<tr>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"number\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n    <div style=\"display: none; position: absolute; width: 200px;\">\n      <div data-min=\"-0.756385271117364\" data-max=\"15.5\" data-scale=\"15\"><\/div>\n      <span style=\"float: left;\"><\/span>\n      <span style=\"float: right;\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"number\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n    <div style=\"display: none; position: absolute; width: 200px;\">\n      <div data-min=\"0.005771183378251\" data-max=\"8.67958498608812\" data-scale=\"15\"><\/div>\n      <span style=\"float: left;\"><\/span>\n      <span style=\"float: right;\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n<\/tr>","extensions":["Buttons"],"data":[["<a href=\"#subject\">subject<\/a>","<a href=\"#activity\">activity<\/a>","<a href=\"#timeBodyAccelerometer_mean___X\">timeBodyAccelerometer.mean...X<\/a>","<a href=\"#timeBodyAccelerometer_mean___Y\">timeBodyAccelerometer.mean...Y<\/a>","<a href=\"#timeBodyAccelerometer_mean___Z\">timeBodyAccelerometer.mean...Z<\/a>","<a href=\"#timeGravityAccelerometer_mean___X\">timeGravityAccelerometer.mean...X<\/a>","<a href=\"#timeGravityAccelerometer_mean___Y\">timeGravityAccelerometer.mean...Y<\/a>","<a href=\"#timeGravityAccelerometer_mean___Z\">timeGravityAccelerometer.mean...Z<\/a>","<a href=\"#timeBodyAccelerometerJerk_mean___X\">timeBodyAccelerometerJerk.mean...X<\/a>","<a href=\"#timeBodyAccelerometerJerk_mean___Y\">timeBodyAccelerometerJerk.mean...Y<\/a>","<a href=\"#timeBodyAccelerometerJerk_mean___Z\">timeBodyAccelerometerJerk.mean...Z<\/a>","<a href=\"#timeBodyGyroscope_mean___X\">timeBodyGyroscope.mean...X<\/a>","<a href=\"#timeBodyGyroscope_mean___Y\">timeBodyGyroscope.mean...Y<\/a>","<a href=\"#timeBodyGyroscope_mean___Z\">timeBodyGyroscope.mean...Z<\/a>","<a href=\"#timeBodyGyroscopeJerk_mean___X\">timeBodyGyroscopeJerk.mean...X<\/a>","<a href=\"#timeBodyGyroscopeJerk_mean___Y\">timeBodyGyroscopeJerk.mean...Y<\/a>","<a href=\"#timeBodyGyroscopeJerk_mean___Z\">timeBodyGyroscopeJerk.mean...Z<\/a>","<a href=\"#timeBodyAccelerometerMagnitude_mean__\">timeBodyAccelerometerMagnitude.mean..<\/a>","<a href=\"#timeGravityAccelerometerMagnitude_mean__\">timeGravityAccelerometerMagnitude.mean..<\/a>","<a href=\"#timeBodyAccelerometerJerkMagnitude_mean__\">timeBodyAccelerometerJerkMagnitude.mean..<\/a>","<a href=\"#timeBodyGyroscopeMagnitude_mean__\">timeBodyGyroscopeMagnitude.mean..<\/a>","<a href=\"#timeBodyGyroscopeJerkMagnitude_mean__\">timeBodyGyroscopeJerkMagnitude.mean..<\/a>","<a href=\"#frequencyBodyAccelerometer_mean___X\">frequencyBodyAccelerometer.mean...X<\/a>","<a href=\"#frequencyBodyAccelerometer_mean___Y\">frequencyBodyAccelerometer.mean...Y<\/a>","<a href=\"#frequencyBodyAccelerometer_mean___Z\">frequencyBodyAccelerometer.mean...Z<\/a>","<a href=\"#frequencyBodyAccelerometerJerk_mean___X\">frequencyBodyAccelerometerJerk.mean...X<\/a>","<a href=\"#frequencyBodyAccelerometerJerk_mean___Y\">frequencyBodyAccelerometerJerk.mean...Y<\/a>","<a href=\"#frequencyBodyAccelerometerJerk_mean___Z\">frequencyBodyAccelerometerJerk.mean...Z<\/a>","<a href=\"#frequencyBodyGyroscope_mean___X\">frequencyBodyGyroscope.mean...X<\/a>","<a href=\"#frequencyBodyGyroscope_mean___Y\">frequencyBodyGyroscope.mean...Y<\/a>","<a href=\"#frequencyBodyGyroscope_mean___Z\">frequencyBodyGyroscope.mean...Z<\/a>","<a href=\"#frequencyBodyAccelerometerMagnitude_mean__\">frequencyBodyAccelerometerMagnitude.mean..<\/a>","<a href=\"#frequencyBodyAccelerometerJerkMagnitude_mean__\">frequencyBodyAccelerometerJerkMagnitude.mean..<\/a>","<a href=\"#frequencyBodyGyroscopeMagnitude_mean__\">frequencyBodyGyroscopeMagnitude.mean..<\/a>","<a href=\"#frequencyBodyGyroscopeJerkMagnitude_mean__\">frequencyBodyGyroscopeJerkMagnitude.mean..<\/a>"],["numeric","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric"],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1],[null,6,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null],[null,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null],[" 1.000","6"," 0.222","-0.041","-0.153","-0.680","-0.480","-0.495"," 0.043","-0.039","-0.067","-0.206","-0.204","-0.072","-0.157","-0.077","-0.092","-0.986","-0.986","-0.993","-0.981","-0.997","-0.995","-0.989","-0.989","-0.995","-0.989","-0.992","-0.993","-0.994","-0.986","-0.987","-0.994","-0.987","-0.998"],["15.5000",null," 0.2770","-0.0173","-0.1082"," 0.9208","-0.1278"," 0.0238"," 0.0764"," 0.0095","-0.0039","-0.0287","-0.0732"," 0.0851","-0.0987","-0.0411","-0.0534","-0.4829","-0.4829","-0.8168","-0.6551","-0.8648","-0.7691","-0.5950","-0.7236","-0.8126","-0.7817","-0.8707","-0.7300","-0.8141","-0.7909","-0.6703","-0.7940","-0.7657","-0.8779"],["30.0000","18"," 0.3015","-0.0013","-0.0754"," 0.9745"," 0.9566"," 0.9579"," 0.1302"," 0.0568"," 0.0381"," 0.1927"," 0.0275"," 0.1791","-0.0221","-0.0132","-0.0069"," 0.6446"," 0.6446"," 0.4345"," 0.4180"," 0.0876"," 0.5370"," 0.5242"," 0.2807"," 0.4743"," 0.2767"," 0.1578"," 0.4750"," 0.3288"," 0.4924"," 0.5866"," 0.5384"," 0.2040"," 0.1466"],[15.5,null,0.274302742245795,-0.0178755238674415,-0.109163815804519,0.697477505882702,-0.0162128361521394,0.0741278709325255,0.0794735599203562,0.00756520996888408,-0.00495340328183431,-0.0324371599031218,-0.0742595723452297,0.0874446468695526,-0.0960567959204382,-0.0426927819752453,-0.0548018825799509,-0.49728966685894,-0.49728966685894,-0.607929591545179,-0.565163077212988,-0.736369300428253,-0.575799983503946,-0.488732713013952,-0.62973875362598,-0.613928222283428,-0.588163069360073,-0.714358487490646,-0.636739605053057,-0.676686800745998,-0.604391244378742,-0.536516692548498,-0.575617493234432,-0.667099099613148,-0.756385271117364],[8.67958498608812,null,0.0121645667261557,0.00577118337825103,0.00958197470743408,0.487253358751969,0.345237554949004,0.288791900242227,0.0125880144369714,0.0135764489416247,0.0134621000957523,0.0540517976345597,0.0355414935051444,0.0362124915271941,0.023345835181633,0.00953201532078773,0.0123469698187147,0.47288337430212,0.47288337430212,0.39652717966196,0.397733844241663,0.276754055143987,0.430021370678231,0.480649614549458,0.355646905901136,0.398289563461448,0.407749074960933,0.297022477874167,0.346762763299011,0.331918153270889,0.384260260997847,0.451645115357635,0.431232111929455,0.31811825925725,0.262872210766418],[null,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null],["▇▇▇▇▇",null,"▁▁▂▇▂","▁▂▇▇▁","▁▁▇▅▁","▁▁▁▁▇","▇▇▂▁▂","▂▇▃▁▁","▁▇▃▂▁","▁▃▇▂▁","▁▁▇▇▁","▁▂▇▁▁","▁▁▇▃▁","▁▁▃▇▂","▁▂▇▁▁","▁▂▇▃▁","▁▅▇▁▁","▇▁▅▃▁","▇▁▅▃▁","▇▂▅▂▁","▇▁▅▂▁","▇▃▃▁▁","▇▁▃▂▁","▇▁▃▃▁","▇▂▅▁▁","▇▂▃▂▁","▇▁▃▃▁","▇▂▃▁▁","▇▂▅▁▁","▇▃▃▁▁","▇▂▅▁▁","▇▂▃▂▁","▇▂▃▂▁","▇▂▃▁▁","▇▅▂▁▁"],[null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th>name<\/th>\n      <th>data_type<\/th>\n      <th>n_missing<\/th>\n      <th>complete_rate<\/th>\n      <th>n_unique<\/th>\n      <th>empty<\/th>\n      <th>min<\/th>\n      <th>median<\/th>\n      <th>max<\/th>\n      <th>mean<\/th>\n      <th>sd<\/th>\n      <th>whitespace<\/th>\n      <th>hist<\/th>\n      <th>label<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"Bfrtip","buttons":["copy","csv","excel","pdf","print"],"pageLength":200,"columnDefs":[{"className":"dt-right","targets":[2,3,4,5,9,10,11]}],"order":[],"autoWidth":false,"orderClasses":false,"orderCellsTop":true,"lengthMenu":[10,25,50,100,200]}},"evals":[],"jsHooks":[]}</script>
```


<script type="application/ld+json">
{
  "name": "codebook_data",
  "datePublished": "2021-05-18",
  "description": "The dataset has N=180 rows and 35 columns.\n180 rows have no missing values on any column.\n\n\n## Table of variables\nThis table contains variable names, labels, and number of missing values.\nSee the complete codebook for more.\n\n|name                                           |label | n_missing|\n|:----------------------------------------------|:-----|---------:|\n|subject                                        |NA    |         0|\n|activity                                       |NA    |         0|\n|timeBodyAccelerometer.mean...X                 |NA    |         0|\n|timeBodyAccelerometer.mean...Y                 |NA    |         0|\n|timeBodyAccelerometer.mean...Z                 |NA    |         0|\n|timeGravityAccelerometer.mean...X              |NA    |         0|\n|timeGravityAccelerometer.mean...Y              |NA    |         0|\n|timeGravityAccelerometer.mean...Z              |NA    |         0|\n|timeBodyAccelerometerJerk.mean...X             |NA    |         0|\n|timeBodyAccelerometerJerk.mean...Y             |NA    |         0|\n|timeBodyAccelerometerJerk.mean...Z             |NA    |         0|\n|timeBodyGyroscope.mean...X                     |NA    |         0|\n|timeBodyGyroscope.mean...Y                     |NA    |         0|\n|timeBodyGyroscope.mean...Z                     |NA    |         0|\n|timeBodyGyroscopeJerk.mean...X                 |NA    |         0|\n|timeBodyGyroscopeJerk.mean...Y                 |NA    |         0|\n|timeBodyGyroscopeJerk.mean...Z                 |NA    |         0|\n|timeBodyAccelerometerMagnitude.mean..          |NA    |         0|\n|timeGravityAccelerometerMagnitude.mean..       |NA    |         0|\n|timeBodyAccelerometerJerkMagnitude.mean..      |NA    |         0|\n|timeBodyGyroscopeMagnitude.mean..              |NA    |         0|\n|timeBodyGyroscopeJerkMagnitude.mean..          |NA    |         0|\n|frequencyBodyAccelerometer.mean...X            |NA    |         0|\n|frequencyBodyAccelerometer.mean...Y            |NA    |         0|\n|frequencyBodyAccelerometer.mean...Z            |NA    |         0|\n|frequencyBodyAccelerometerJerk.mean...X        |NA    |         0|\n|frequencyBodyAccelerometerJerk.mean...Y        |NA    |         0|\n|frequencyBodyAccelerometerJerk.mean...Z        |NA    |         0|\n|frequencyBodyGyroscope.mean...X                |NA    |         0|\n|frequencyBodyGyroscope.mean...Y                |NA    |         0|\n|frequencyBodyGyroscope.mean...Z                |NA    |         0|\n|frequencyBodyAccelerometerMagnitude.mean..     |NA    |         0|\n|frequencyBodyAccelerometerJerkMagnitude.mean.. |NA    |         0|\n|frequencyBodyGyroscopeMagnitude.mean..         |NA    |         0|\n|frequencyBodyGyroscopeJerkMagnitude.mean..     |NA    |         0|\n\n### Note\nThis dataset was automatically described using the [codebook R package](https://rubenarslan.github.io/codebook/) (version 0.9.2).",
  "keywords": ["subject", "activity", "timeBodyAccelerometer.mean...X", "timeBodyAccelerometer.mean...Y", "timeBodyAccelerometer.mean...Z", "timeGravityAccelerometer.mean...X", "timeGravityAccelerometer.mean...Y", "timeGravityAccelerometer.mean...Z", "timeBodyAccelerometerJerk.mean...X", "timeBodyAccelerometerJerk.mean...Y", "timeBodyAccelerometerJerk.mean...Z", "timeBodyGyroscope.mean...X", "timeBodyGyroscope.mean...Y", "timeBodyGyroscope.mean...Z", "timeBodyGyroscopeJerk.mean...X", "timeBodyGyroscopeJerk.mean...Y", "timeBodyGyroscopeJerk.mean...Z", "timeBodyAccelerometerMagnitude.mean..", "timeGravityAccelerometerMagnitude.mean..", "timeBodyAccelerometerJerkMagnitude.mean..", "timeBodyGyroscopeMagnitude.mean..", "timeBodyGyroscopeJerkMagnitude.mean..", "frequencyBodyAccelerometer.mean...X", "frequencyBodyAccelerometer.mean...Y", "frequencyBodyAccelerometer.mean...Z", "frequencyBodyAccelerometerJerk.mean...X", "frequencyBodyAccelerometerJerk.mean...Y", "frequencyBodyAccelerometerJerk.mean...Z", "frequencyBodyGyroscope.mean...X", "frequencyBodyGyroscope.mean...Y", "frequencyBodyGyroscope.mean...Z", "frequencyBodyAccelerometerMagnitude.mean..", "frequencyBodyAccelerometerJerkMagnitude.mean..", "frequencyBodyGyroscopeMagnitude.mean..", "frequencyBodyGyroscopeJerkMagnitude.mean.."],
  "@context": "http://schema.org/",
  "@type": "Dataset",
  "variableMeasured": [
    {
      "name": "subject",
      "@type": "propertyValue"
    },
    {
      "name": "activity",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometer.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometer.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometer.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeGravityAccelerometer.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeGravityAccelerometer.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeGravityAccelerometer.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerJerk.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerJerk.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerJerk.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscope.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscope.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscope.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeJerk.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeJerk.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeJerk.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "timeGravityAccelerometerMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerJerkMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeJerkMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometer.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometer.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometer.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerJerk.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerJerk.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerJerk.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscope.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscope.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscope.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerJerkMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscopeMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscopeJerkMagnitude.mean..",
      "@type": "propertyValue"
    }
  ]
}
</script>

<details><summary>JSON-LD metadata</summary>
The following JSON-LD can be found by search engines, if you share this codebook
publicly on the web.

```json
{
  "name": "codebook_data",
  "datePublished": "2021-05-18",
  "description": "The dataset has N=180 rows and 35 columns.\n180 rows have no missing values on any column.\n\n\n## Table of variables\nThis table contains variable names, labels, and number of missing values.\nSee the complete codebook for more.\n\n|name                                           |label | n_missing|\n|:----------------------------------------------|:-----|---------:|\n|subject                                        |NA    |         0|\n|activity                                       |NA    |         0|\n|timeBodyAccelerometer.mean...X                 |NA    |         0|\n|timeBodyAccelerometer.mean...Y                 |NA    |         0|\n|timeBodyAccelerometer.mean...Z                 |NA    |         0|\n|timeGravityAccelerometer.mean...X              |NA    |         0|\n|timeGravityAccelerometer.mean...Y              |NA    |         0|\n|timeGravityAccelerometer.mean...Z              |NA    |         0|\n|timeBodyAccelerometerJerk.mean...X             |NA    |         0|\n|timeBodyAccelerometerJerk.mean...Y             |NA    |         0|\n|timeBodyAccelerometerJerk.mean...Z             |NA    |         0|\n|timeBodyGyroscope.mean...X                     |NA    |         0|\n|timeBodyGyroscope.mean...Y                     |NA    |         0|\n|timeBodyGyroscope.mean...Z                     |NA    |         0|\n|timeBodyGyroscopeJerk.mean...X                 |NA    |         0|\n|timeBodyGyroscopeJerk.mean...Y                 |NA    |         0|\n|timeBodyGyroscopeJerk.mean...Z                 |NA    |         0|\n|timeBodyAccelerometerMagnitude.mean..          |NA    |         0|\n|timeGravityAccelerometerMagnitude.mean..       |NA    |         0|\n|timeBodyAccelerometerJerkMagnitude.mean..      |NA    |         0|\n|timeBodyGyroscopeMagnitude.mean..              |NA    |         0|\n|timeBodyGyroscopeJerkMagnitude.mean..          |NA    |         0|\n|frequencyBodyAccelerometer.mean...X            |NA    |         0|\n|frequencyBodyAccelerometer.mean...Y            |NA    |         0|\n|frequencyBodyAccelerometer.mean...Z            |NA    |         0|\n|frequencyBodyAccelerometerJerk.mean...X        |NA    |         0|\n|frequencyBodyAccelerometerJerk.mean...Y        |NA    |         0|\n|frequencyBodyAccelerometerJerk.mean...Z        |NA    |         0|\n|frequencyBodyGyroscope.mean...X                |NA    |         0|\n|frequencyBodyGyroscope.mean...Y                |NA    |         0|\n|frequencyBodyGyroscope.mean...Z                |NA    |         0|\n|frequencyBodyAccelerometerMagnitude.mean..     |NA    |         0|\n|frequencyBodyAccelerometerJerkMagnitude.mean.. |NA    |         0|\n|frequencyBodyGyroscopeMagnitude.mean..         |NA    |         0|\n|frequencyBodyGyroscopeJerkMagnitude.mean..     |NA    |         0|\n\n### Note\nThis dataset was automatically described using the [codebook R package](https://rubenarslan.github.io/codebook/) (version 0.9.2).",
  "keywords": ["subject", "activity", "timeBodyAccelerometer.mean...X", "timeBodyAccelerometer.mean...Y", "timeBodyAccelerometer.mean...Z", "timeGravityAccelerometer.mean...X", "timeGravityAccelerometer.mean...Y", "timeGravityAccelerometer.mean...Z", "timeBodyAccelerometerJerk.mean...X", "timeBodyAccelerometerJerk.mean...Y", "timeBodyAccelerometerJerk.mean...Z", "timeBodyGyroscope.mean...X", "timeBodyGyroscope.mean...Y", "timeBodyGyroscope.mean...Z", "timeBodyGyroscopeJerk.mean...X", "timeBodyGyroscopeJerk.mean...Y", "timeBodyGyroscopeJerk.mean...Z", "timeBodyAccelerometerMagnitude.mean..", "timeGravityAccelerometerMagnitude.mean..", "timeBodyAccelerometerJerkMagnitude.mean..", "timeBodyGyroscopeMagnitude.mean..", "timeBodyGyroscopeJerkMagnitude.mean..", "frequencyBodyAccelerometer.mean...X", "frequencyBodyAccelerometer.mean...Y", "frequencyBodyAccelerometer.mean...Z", "frequencyBodyAccelerometerJerk.mean...X", "frequencyBodyAccelerometerJerk.mean...Y", "frequencyBodyAccelerometerJerk.mean...Z", "frequencyBodyGyroscope.mean...X", "frequencyBodyGyroscope.mean...Y", "frequencyBodyGyroscope.mean...Z", "frequencyBodyAccelerometerMagnitude.mean..", "frequencyBodyAccelerometerJerkMagnitude.mean..", "frequencyBodyGyroscopeMagnitude.mean..", "frequencyBodyGyroscopeJerkMagnitude.mean.."],
  "@context": "http://schema.org/",
  "@type": "Dataset",
  "variableMeasured": [
    {
      "name": "subject",
      "@type": "propertyValue"
    },
    {
      "name": "activity",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometer.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometer.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometer.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeGravityAccelerometer.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeGravityAccelerometer.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeGravityAccelerometer.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerJerk.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerJerk.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerJerk.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscope.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscope.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscope.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeJerk.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeJerk.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeJerk.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "timeGravityAccelerometerMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyAccelerometerJerkMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "timeBodyGyroscopeJerkMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometer.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometer.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometer.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerJerk.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerJerk.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerJerk.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscope.mean...X",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscope.mean...Y",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscope.mean...Z",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyAccelerometerJerkMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscopeMagnitude.mean..",
      "@type": "propertyValue"
    },
    {
      "name": "frequencyBodyGyroscopeJerkMagnitude.mean..",
      "@type": "propertyValue"
    }
  ]
}`
```
</details>

