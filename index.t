#!/usr/bin/perl

$agent = "Riverside Rocks (+https://riverside.rocks)";

$website = "https://riverside.rocks";

$number = rand(1000);

exec("curl -A '${agent}' -I ${website}");

print exec("echo ${number}.txt");
