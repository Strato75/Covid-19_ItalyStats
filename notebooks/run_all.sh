#!/bin/bash
#jupyter nbconvert --execute --to notebook --inplace global_world_stats.ipynb
#jupyter nbconvert --execute --to notebook --inplace whole_nation_stats.ipynb
#jupyter nbconvert --execute --to notebook --inplace per_region_stats.ipynb
#jupyter nbconvert --execute --to notebook --inplace per_province_choropleth_diagram.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=600 --execute global_world_stats.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=600 --execute whole_nation_stats.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=600 --execute per_region_stats.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=600 --execute Per_region_detailed_graphs.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=600 --execute per_province_choropleth_diagram.ipynb
