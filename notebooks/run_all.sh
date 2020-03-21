#!/bin/bash
jupyter nbconvert --execute --to notebook --inplace whole_nation_stats.ipynb
jupyter nbconvert --execute --to notebook --inplace per_region_stats.ipynb
jupyter nbconvert --execute --to notebook --inplace per_province_choropleth_diagram.ipynb
