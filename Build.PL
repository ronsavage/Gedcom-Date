use Module::Build;

Module::Build -> new
(
 module_name    => 'Gedcom::Date',
 license        => 'artistic_2',
 dist_abstract  => 'Perl class for interpreting dates in Gedcom files',
 dist_author    => 'Eugene van der Pijll (pijll@gmx.net)',
 build_requires =>
 {
	 Test::More=> 0,
 },
 configure_requires =>
 {
 	 Module::Build => 0.3800,
 },
 requires =>
 {
	 DateTime         => 0.15,
	 Params::Validate => 0,
 },
) -> create_build_script();
