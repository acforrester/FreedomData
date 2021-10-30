
# Freedom Data

[`Installation`](#installation) \| [`Datasets`](#datasets) \|
[`Citations`](#citations) \| [`Changelog`](#changelog)

## About

`FreedomData` is a data package that contains measures of economic
freedom for across countries and the U.S. states from two sources:

1.  [Economic Freedom of the World
    (EFW)](www.fraserinstitute.org/economic-freedom/dataset)
2.  [Human Freedom Index
    (HFI)](https://www.cato.org/human-freedom-index/2020)
3.  [Economic Freedom of North America
    (EFNA)](https://www.fraserinstitute.org/studies/economic-freedom-of-north-america-2020)

To see additional documentation and examples, see
[here](docs/index.html).

Eventually the data will be updated to include the Human Freedom Index
(HFI).

## Contents

The `FreedomData` package contains the following lightly-cleaned
datasets on economic and personal freedom:

1.  [Economic Freedom of the World
    (EFW)](https://acforrester.github.io/FreedomData/docs/reference/efw.html)
2.  [Human Freedom Index
    (HFI)](https://acforrester.github.io/FreedomData/docs/reference/hfipnl.html)
3.  [Economic Freedom of North America
    (EFNA)](https://acforrester.github.io/FreedomData/docs/reference/efna.html)

## Installation

``` r
# install.package("devtools")
devtools::install_github("acforrester/FreedomData")
```

## Datasets

### Economic Freedom of the World (EFW)

The Economic Freedom of the World (EFW) report is produced by Gwartney
et al. and provides a quantitative index of the quality of countries’
economic institutions. The index contains the following elements:

| Area                           | Description                      |
|:-------------------------------|:---------------------------------|
| Area 1                         | Size of Government               |
| Area 2                         | Legal System and Property Rights |
| Area 3                         | Sound Money                      |
| Area 4                         | Freedom to Trade Internationally |
| Area 5                         | Regulation                       |
| Gender Legal Rights Adjustment |                                  |

The resulting `EFW` index is an equally weighted average of each area.
The index is only available for countries that have enough data to
construct the index in each year and is therefore spotty in earlier
years. The number of countries in each year’s `EFW` data changes as a
result. Be sure to check which countries are included in your sample
before conducting any empirical cross-country comparisons.

<table>
<caption>
Number of EFW Countries by Year
</caption>
<thead>
<tr>
<th style="text-align:right;">
Year
</th>
<th style="text-align:right;">
Country Coverage
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:right;">
1970
</td>
<td style="text-align:right;">
82
</td>
</tr>
<tr>
<td style="text-align:right;">
1975
</td>
<td style="text-align:right;">
106
</td>
</tr>
<tr>
<td style="text-align:right;">
1980
</td>
<td style="text-align:right;">
110
</td>
</tr>
<tr>
<td style="text-align:right;">
1985
</td>
<td style="text-align:right;">
111
</td>
</tr>
<tr>
<td style="text-align:right;">
1990
</td>
<td style="text-align:right;">
117
</td>
</tr>
<tr>
<td style="text-align:right;">
1995
</td>
<td style="text-align:right;">
123
</td>
</tr>
<tr>
<td style="text-align:right;">
2000
</td>
<td style="text-align:right;">
125
</td>
</tr>
<tr>
<td style="text-align:right;">
2001
</td>
<td style="text-align:right;">
123
</td>
</tr>
<tr>
<td style="text-align:right;">
2002
</td>
<td style="text-align:right;">
123
</td>
</tr>
<tr>
<td style="text-align:right;">
2003
</td>
<td style="text-align:right;">
127
</td>
</tr>
<tr>
<td style="text-align:right;">
2004
</td>
<td style="text-align:right;">
130
</td>
</tr>
<tr>
<td style="text-align:right;">
2005
</td>
<td style="text-align:right;">
141
</td>
</tr>
<tr>
<td style="text-align:right;">
2006
</td>
<td style="text-align:right;">
141
</td>
</tr>
<tr>
<td style="text-align:right;">
2007
</td>
<td style="text-align:right;">
141
</td>
</tr>
<tr>
<td style="text-align:right;">
2008
</td>
<td style="text-align:right;">
141
</td>
</tr>
<tr>
<td style="text-align:right;">
2009
</td>
<td style="text-align:right;">
141
</td>
</tr>
<tr>
<td style="text-align:right;">
2010
</td>
<td style="text-align:right;">
153
</td>
</tr>
<tr>
<td style="text-align:right;">
2011
</td>
<td style="text-align:right;">
153
</td>
</tr>
<tr>
<td style="text-align:right;">
2012
</td>
<td style="text-align:right;">
153
</td>
</tr>
<tr>
<td style="text-align:right;">
2013
</td>
<td style="text-align:right;">
157
</td>
</tr>
<tr>
<td style="text-align:right;">
2014
</td>
<td style="text-align:right;">
159
</td>
</tr>
<tr>
<td style="text-align:right;">
2015
</td>
<td style="text-align:right;">
159
</td>
</tr>
<tr>
<td style="text-align:right;">
2016
</td>
<td style="text-align:right;">
162
</td>
</tr>
<tr>
<td style="text-align:right;">
2017
</td>
<td style="text-align:right;">
162
</td>
</tr>
<tr>
<td style="text-align:right;">
2018
</td>
<td style="text-align:right;">
162
</td>
</tr>
<tr>
<td style="text-align:right;">
2019
</td>
<td style="text-align:right;">
165
</td>
</tr>
</tbody>
</table>

### The Human Freedom Index (HFI)

The [Human Freedom Index
(HFI)](https://www.cato.org/human-freedom-index/2020) by Ian Vásquez and
Fred McMahon. The HFI provides a broad-based measure of freedom for
countries by combining measures of personal and economic freedom.
Personal and economic freedom are measured using a combination of 76
indicators covering the areas below:

| Area             | Description                                      |
|:-----------------|:-------------------------------------------------|
| Area 1A          | Rule of Law                                      |
| Area 1B          | Security & Safety                                |
| Area 2A          | Movement                                         |
| Area 2B          | Religious Freedom                                |
| Area 2C          | Association, Assembly, &<br /> Civil Society     |
| Area 2D          | Expression & Information                         |
| Area 2E          | Identity & Relationships                         |
| Personal Freedom | Composite personal freedom index                 |
| Economic Freedom | Economic Freedom of the World (EFW) Score        |
| Human Freedom    | Composite index of personal and economic freedom |

The `HFI` index is then an equally weighted average of personal and
economic freedom. Similar to the EFW report, the number of countries
covered by the HFI increases with each subsequent year.

<table>
<caption>
Number of HFI Countries by Year
</caption>
<thead>
<tr>
<th style="text-align:right;">
Year
</th>
<th style="text-align:right;">
Country Coverage
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:right;">
2008
</td>
<td style="text-align:right;">
141
</td>
</tr>
<tr>
<td style="text-align:right;">
2009
</td>
<td style="text-align:right;">
141
</td>
</tr>
<tr>
<td style="text-align:right;">
2010
</td>
<td style="text-align:right;">
153
</td>
</tr>
<tr>
<td style="text-align:right;">
2011
</td>
<td style="text-align:right;">
153
</td>
</tr>
<tr>
<td style="text-align:right;">
2012
</td>
<td style="text-align:right;">
153
</td>
</tr>
<tr>
<td style="text-align:right;">
2013
</td>
<td style="text-align:right;">
157
</td>
</tr>
<tr>
<td style="text-align:right;">
2014
</td>
<td style="text-align:right;">
159
</td>
</tr>
<tr>
<td style="text-align:right;">
2015
</td>
<td style="text-align:right;">
159
</td>
</tr>
<tr>
<td style="text-align:right;">
2016
</td>
<td style="text-align:right;">
162
</td>
</tr>
<tr>
<td style="text-align:right;">
2017
</td>
<td style="text-align:right;">
162
</td>
</tr>
<tr>
<td style="text-align:right;">
2018
</td>
<td style="text-align:right;">
162
</td>
</tr>
</tbody>
</table>

### Economic Freedom of North America (EFNA)

The Economic Freedom of North America (EFNA) report from Stansel et
al. provides a quantitative index that measures the quality of economic
institutions at the subnational level, viz. the U.S. states. The index
is designed to mimic the cross-country equivalent, the EFW, and is
comprised of the following indicators.

| Area   | Description          |
|:-------|:---------------------|
| Area 1 | Government Spending  |
| Area 2 | Taxes                |
| Area 3 | Labor Market Freedom |

The `EFNA` index itself is an equally weighted average of the three
areas. The `EFNA` covers the 50 U.S. states, exlcuding the District of
Columbia and territories.

## Citations

James Gwartney, Robert Lawson, Joshua Hall, and Ryan Murphy (2021).
*Economic Freedom Dataset, published in Economic Freedom of the World:
2021 Annual Report*. Fraser Institute.
[www.fraserinstitute.org/economic-freedom/dataset](www.fraserinstitute.org/economic-freedom/dataset)

Dean Stansel, José Torra, and Fred McMahon (2020). *Economic Freedom of
North America 2020*. Fraser Institute.
<https://www.fraserinstitute.org/studies/economic-freedom-of-north-america-2020>

Ian Vásquez and Fred McMahon (2020). *The Human Freedom Index 2020*.
Cato Institute and the Fraser Institute.
<https://www.cato.org/human-freedom-index/2020>

## Changelog

-   10/30/2021: Add Human Freedom Index (HFI) and perform various
    updates.
-   10/16/2021: First release to overwrite old `EconFreedom` package.
