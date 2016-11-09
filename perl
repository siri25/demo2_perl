#!/usr/local/bin/perl

$fname='/etc/passwd';

open(PASSWD,$fname); 


while(<PASSWD>){
chomp;
@s = split(':',);

#print "$s[0]\n";
}

print "enter the command\n";
$input = <STDIN>;

if($input=~/^(cut)\s-d/)

{


if(substr($input,11,1) ne '-')

{

print "no range..\n";

$x = substr($input,10,1);

    
        print "$s[$x]";
   
                    
 }

else
{
if(substr($input,11,1)=='-')
{

print"range is present\n";
$x1= substr($input,10,1);
$y1= substr($input,12,1);
for($i=$x1;$i<=$y1;$i++)
{
print "$s[$i]:";
#
}
}
}
}
       
else
{print "Notokay";} 

close PASSWD;
