# Test Amazon::SSM

use Test::More tests => 2;

use Amazon::SSM;

my $api = eval {
    Amazon::SSM->new( { aws_access_key_id => '<your-access-key>', aws_secret_access_key => '<your-secret-key>' });
};

ok(defined($api), "constructor returned a value");
isa_ok($api, "Amazon::SSM");
