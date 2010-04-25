use ExtUtils::MakeMaker;

system('which wget') == 0 or die("Missing wget.");

WriteMakefile(

   NAME => 'cpanauthor',
   
   VERSION_FROM   => 'bin/cpanauthor',
   
   ABSTRACT_FROM  => 'bin/cpanauthor',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/cpanauthor)],

   
   # gen /usr/bin/pmused by Sun Apr 25 15:59:12 EDT 2010 
   PREREQ_PM => {
      'Getopt::Std::Strict'               => '1.01',
      'LEOCHARRE::Strings'                => '1.01',
      'Test::Simple'                      => '0',
      'YAML'                              => '0.70',
   },

);


