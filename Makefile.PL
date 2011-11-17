use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'ServerControl-Extension-Run-Before',
   VERSION_FROM => 'lib/ServerControl/Extension/RunBefore.pm',
   PREREQ_PM => {'ServerControl' => '>0.104'},
   LICENSE => 'bsd'
);

