#!/usr/bin/perl
open(FILE , "First.java");
@list = <FILE>;
print(@list);
close(FILE);
