#!/bin/sh

#  runCirSeqOnDir.sh
#  
#
#  Created by Patrick T. Dolan on 11/12/15.


for i in `ls -A /andino/hpse1/data/sequencer/hiseq/151023_SN640_1077_BHFC22BCXX/Unaligned/Project*/Sample_[1-7,15]/*.fastq.gz`
    do
        echo $i
        sh  ~/CirSeqCode/cirseq.v2/run.sh ~/CirSeqCode/ ~/CVB3_nancy.fa $i
    done

for i in `ls -A /andino/hpse1/data/sequencer/hiseq/151023_SN640_1077_AHF72YBCXX/Unaligned/Project*/Sample_[1-7,15]/*.fastq.gz`
do
echo $i
sh  ~/CirSeqCode/cirseq.v2/run.sh ~/CirSeqCode/ ~/CVB3_nancy.fa $i
done

for i in `ls -A /andino/hpse1/data/sequencer/hiseq/151030_SN640_1081_AHF7MLBCXX/Unaligned/Project*/Sample_[1-7,15]/*.fastq.gz`
do
echo $i
sh  ~/CirSeqCode/cirseq.v2/run.sh ~/CirSeqCode/ ~/CVB3_nancy.fa $i
done

