#!/bin/bash
#list devices in /dev folder

Cd /dev;ls –ls

#Display info and list about block devices

Blkid;lsblk

#Move into documents and list content 

Cd 

Cd Documents

Ls

#Create file and copy file into TEST

Touch WEEK3

Cp WEEK3  TEST

#list record in and out with 1024 bytes

dd if=./WEEK3  of=TEST  bs=1024 count=1 

#Remove TEST and WEEK3

Rm TEST

Rm WEEK3

#Glanel Houenouvi

# !/bin/bash
# Week 3 Homework, Chapter 3
# Glanel Houenouvi
# CSCI 2461-70 Computer Networking-Linux

ls -ls

cd /dev

ls -l

cd

touch file1

#REVIEW-
#Once I typed it into the terminal it went good, until he created a file and then stopped.  He could of have made another file and copy together and than go from there.
