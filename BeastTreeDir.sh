#!/bin/bash
for i in ./*.aln
do

done

for j in ./*.xml
do
    java beast.jar 

for k in ./*.trees
do
    sumtrees.py $k.trees --burnin 2500 -o $k_sum.tree
done
