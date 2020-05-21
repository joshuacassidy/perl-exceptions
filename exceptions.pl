my $result;

eval {
    $ans = 10 / 0;
    $result = $ans;
    } or $result = 1;

print($result, "\n");
warn($@) if $@;

eval {
    $ans = 10 / 1;
    $result = $ans;
    } or $result = 1;
print($result, "\n");
warn($@) if $@;