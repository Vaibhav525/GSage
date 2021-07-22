#!/bin/sh


STEP=0
while [ $STEP -le 195000 ] 
do
	echo "$STEP"
	VAL=`expr $STEP / 5000`
	mv "md.$STEP.lammpstrj.Dual.gml" "$STEP.C3Graph.gml"
	STEP=`expr $STEP + 5000`
done


