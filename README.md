# README

This is the README file for the `perl-Amazon-SSM` project.

# Description

`Amazon::SSM` is a Perl interface to the Amazon SSM API.  It is part
of the suite of Amazon APIs that use the `Amazon::API` invoker class.

```
use Amazon::SSM;

my $ssm = new Amazon::SSM;

print $ssm->GetParameter({ Name => '/some-parameter' });
```

For more information about how the API is constructed see `perldoc
Amazon::API`

https://github.com/rlauer6/perl-Amazon-API.git

# Requirements

This module requires the following Perl modules (and possibly
additional modules):

* `Amazon::API`
* `Amazon::Signature4`

# Author

Rob Lauer  <rlauer6@comcast.net>
