mol new 4ake-target.pdb
package require autopsf
autopsf 4ake-target.pdb
set sel [atomselect top all]
package require mdff
mdff sim $sel -res 5 -o 4ake-target_autopsf.situs
mol new 4ake-target_autopsf.situs
exit
