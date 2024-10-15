#!/usr/bin/perl
open(FILE ,'d:/Algo/LL.java');
while(<FILE>){#It reads the line from FILE handler 
print $_;	# $_ is to call a default list
# Used to print current line of the file
}
close(FILE);	# to close file
