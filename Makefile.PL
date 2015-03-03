use ExtUtils::MakeMaker;

# ----------------
WriteMakefile(
		NAME         => 'Gedcom::Date',
	LICENSE   => 'artistic_2',
	VERSION_FROM => 'lib/Gedcom/Date.pm',
		AUTHOR       => 'Eugene van der Pijll (pijll@gmx.net)',
		ABSTRACT     => 'Perl class for interpreting dates in Gedcom files',
		PREREQ_PM    => {
		'Test::More' => 1.001014,
		'DateTime' => 0.15,
		'Params::Validate' => 0,
		                },
);
