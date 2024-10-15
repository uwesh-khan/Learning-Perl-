#!/usr/bin/perl
print("Enter the file name with the path : ");
$path = <STDIN>;
chomp($path);
open(FILE, $path);
@list = <FILE>;
$size = @list; # size of the list will be initialized
# $size = $#list; It will also give the size of the list
print(reverse(@list));
# list is immutable
while($size>=0){

print(@list[$size]);
$size--;
}
