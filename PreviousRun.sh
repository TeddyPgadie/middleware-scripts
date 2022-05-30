#!/bin/bash
#Author: Ted Gadie
@Description:   

		*******Check the state of the previous linux command run.*******  

PreviousRun() {

if [ $? -eq 0 ]
then    
    echo SUCCESS
else
    echo FAIL
fi
}


#call the function anywhere in your script.
PreviousRun
