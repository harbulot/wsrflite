

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'WSRF::Lite',
    VERSION_FROM => 'lib/WSRF/Lite.pm', # finds \$VERSION
    AUTHOR       => 'Mark Mc Keown (Mark.McKeown@manchester.ac.uk)',
    ABSTRACT     => 'Implementation of WSRF',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
		     'SOAP::Lite'   => 0.65,
		     'XML::DOM'     => '',
		     'DateTime::Format::Epoch'  => '',
		     'DateTime::Format::W3CDTF' => '',
		     'HTTP::Daemon' => '',
		     'HTTP::Daemon::SSL' => '',
		     'MIME::Base64' => '',
		     'Digest::SHA1' => '',
		     'Crypt::OpenSSL::X509' => '',
		     'Crypt::OpenSSL::RSA' => '',
		     'XML::CanonicalizeXML' => 0.02,
		     'Sys::Hostname::Long' => ''
                    },
);
