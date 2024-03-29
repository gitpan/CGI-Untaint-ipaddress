use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'CGI::Untaint::ipaddress',
    'VERSION_FROM'	=> 'lib/CGI/Untaint/ipaddress.pm', 
    'PREREQ_PM'		=> { 
                              CGI::Untaint => 0.07,
                              Test::More => 0.11,
                           }, 
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'lib/CGI/Untaint/ipaddress.pm', 
       AUTHOR        => 'Simon Cozens <simon@kasei.com>') : ()),
);
