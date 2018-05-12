#!/usr/bin/perl


use lib "/Users/kobayashihideki/GitHub/perl/";
use test_pkg;

my @test_arr=("11","12","13");
my $get_ret=test_pkg->test01(@test_arr);
print "get_ret:";
print $get_ret;
print "\n";


sub test {
my($test_arr)=@_;
print $test_arr[0];
print "\n";
print "aaaa";
print "\n";
}





