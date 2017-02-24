#!/bin/sh

#  runCirSeqOnDir.sh
#  
#
#  Created by Patrick T. Dolan on 11/12/15.

mkdir ~/CirSeqOutput/

for i in `ls -A /andino/hpse1/data/sequencer/hiseq/151023_SN640_1077_BHFC22BCXX/Unaligned/Project*/Sample_[8-14]/*.fastq.gz`
do
echo $i
mkdir ~/CirSeqOutput/$i
sh  ~/CirSeqCode/cirseq.v2/run.sh ~/CirSeqOutput/$i ~/Polio_Mahoney_Genome.fasta $i
done

for i in `ls -A /andino/hpse1/data/sequencer/hiseq/151023_SN640_1077_AHF72YBCXX/Unaligned/Project*/Sample_[8-14]/*.fastq.gz`
do
echo $i
mkdir ~/CirSeqOutput/$i
sh  ~/CirSeqCode/cirseq.v2/run.sh ~/CirSeqCode/$i ~/Polio_Mahoney_Genome.fasta $i
done

for i in `ls -A /andino/hpse1/data/sequencer/hiseq/151030_SN640_1081_AHF7YYBCXX/Unaligned/Project*/Sample_[8-14]/*.fastq.gz`
do
echo $i
mkdir ~/CirSeqOutput/$i
sh  ~/CirSeqCode/cirseq.v2/run.sh ~/CirSeqCode/$i ~/Polio_Mahoney_Genome.fasta $i
done


for i in `ls -A /andino/hpse1/data/sequencer/hiseq/151030_SN640_1081_AHF7MLBCXX/Unaligned/Project*/Sample_[2-6,11-16]/*.fastq.gz`
do
echo $i
mkdir ~/CirSeqOutput/$i
sh  ~/CirSeqCode/cirseq.v2/run.sh ~/CirSeqCode/$i ~/Polio_Mahoney_Genome.fasta $i
done

for i in `ls -A /andino/hpse1/data/sequencer/hiseq/151030_SN640_1081_AHF7MLBCXX/Unaligned/Project*/Sample_[1,7-10]/*.fastq.gz`
do
echo $i
mkdir ~/CirSeqOutput/$i
sh  ~/CirSeqCode/cirseq.v2/run.sh ~/CirSeqCode/$i ~/CVB3_nancy.fa $i
done