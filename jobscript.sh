#!/bin/bash
# properties = {properties}
#$ -cwd
#$ -l virtual_free=30G
#$ -l mem_free=30G
#$ -l h_vmem=30G
#$ -S /bin/bash
#$ -M samesense@gmail.com
source /home/evansj/.bashrc
source /home/evansj/.bash_profile
source /home/evansj/myprojectenv/bin/activate
{exec_job}
exit 0