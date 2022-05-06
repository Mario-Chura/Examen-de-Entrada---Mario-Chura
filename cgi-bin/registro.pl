#!/usr/bin/perl
use strict;
use warnings;
use CGI;

my $q= CGI->new;
my $nombre = $q->param("nombre");

print $q->header('text/html');
open(NUEVO, '>../Registro/$title');
print NUEVO $nombre;
close(NUEVO);

print<<BLOCK1;
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Nueva Pagina</title>
  <link rel="stylesheet" href="../principal.css">
</head>
<body>
BLOCK1
<<BLOCK2;
</body>
</html>
BLOCK2