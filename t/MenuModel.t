use v6;
use NativeCall;
use Test;

use Gnome::Gio::MenuModel;

#use Gnome::N::X;
#Gnome::N::debug(:on);

#-------------------------------------------------------------------------------
my Gnome::Gio::MenuModel $mm;
#-------------------------------------------------------------------------------
subtest 'ISA test', {
  ok 1, 'ok';
#  $mm .= new(:empty);
#  isa-ok $mm, Gnome::Gio::MenuModel, '.new(:empty)';
}

#`{{
#-------------------------------------------------------------------------------
subtest 'Manipulations', {
}

#-------------------------------------------------------------------------------
subtest 'Inherit ...', {
}

#-------------------------------------------------------------------------------
subtest 'Interface ...', {
}

#-------------------------------------------------------------------------------
subtest 'Properties ...', {
}

#-------------------------------------------------------------------------------
subtest 'Themes ...', {
}

#-------------------------------------------------------------------------------
subtest 'Signals ...', {
}
}}

#-------------------------------------------------------------------------------
done-testing;
