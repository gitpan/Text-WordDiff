#!perl -w

# $Id: pod.t 3373 2008-02-05 00:17:33Z david $

use strict;
use Test::More;
eval "use Test::Pod 1.20";
plan skip_all => "Test::Pod 1.20 required for testing POD" if $@;
all_pod_files_ok();
