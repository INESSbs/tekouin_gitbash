#!/bin/bash

# Set the field separator to ':'
IFS=':'

# Loop through the lines of /etc/passwd and print the desired output
while read -r username password userid groupid userdesc homedir shell; do
    echo "The user $username is part of the $groupid gang, lives in $homedir and rides $shell. User ID's place is protected by the passcode $password, more info about the user here: $userdesc"
done < /etc/passwd
[A[A[A[A[A[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[A[A[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[[A[A[C[C[C[C[C[C[C[B[C[C[DI[B[B[B[B[B[B[B[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
