#!/usr/bin/perl

$agent = "Riverside Rocks (+https://riverside.rocks)";

$site = $ARGV[0];


$number = rand(1000);

exec("curl -A '${agent}' ${site} > ${number}.html");

echo "${number}.html";
