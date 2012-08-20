use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
  'NAME'          => 'SuffixTree',
  'ABSTRACT_FROM' => 'SuffixTree.pm',
  'AUTHOR'        => 'Shlomo Yona <shlomo@cs.haifa.ac.il>',
  'license'       => 'perl1',
  'OBJECT'        => 'suffix_tree_wrap.o suffix_tree.o',
  'VERSION_FROM'  => 'SuffixTree.pm', # finds $VERSION
);
print "\n";
print "Please take a moment to review the license.\n\n";
print "Do a 'make' to create the Makefile\n";
print "Do a 'make test' to test the module before installation\n";
print "Do a 'make install' to install the module.\n"; 
