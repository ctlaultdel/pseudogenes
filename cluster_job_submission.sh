#!/bin/bash -e

# Job Name
#$ -N bedtoolsExtraction

# Execute the script from the Current Working Directory
#$ -cwd

# Send the output of the script to a directory called 'UGE-output' uder current working directory (cwd)
#$ -o UGE-output/

# Tell the job your memory requirements
#$ -l mem_free=10G,h_vmem=12G

module load Python/3.7.3-foss-2016b
python /nethome/aultlk/Projects/Pseudogenes/pseudogenes/bedtools_mapIGs.py
