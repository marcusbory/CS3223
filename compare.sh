#!/bin/bash
for i in {0..9..1}
do
	diff testresults/result-$i.txt testresults-lru-soln/result-$i.txt
done
