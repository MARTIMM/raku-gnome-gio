use v6;
use NativeCall;
use Test;

use Gnome::Gio::ActionMap;

#use Gnome::N::X;
#Gnome::N::debug(:on);

#-------------------------------------------------------------------------------
my Gnome::Gio::ActionMap $am;
ok 1, 'loads ok';

#-------------------------------------------------------------------------------
subtest 'ISA test', {
  $am .= new;
  isa-ok $am, 'Gnome::Gio::ActionMap', '.new()';
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
