#!/usr/bin/perl

$agent = "Riverside Rocks (+https://riverside.rocks)";

$site = $ARGV[0];


$number = rand(1000);

exec("curl -A '${agent}' -I ${site}");

print exec("echo ${number}.txt");
