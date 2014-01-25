# name          : genesis
# title         : Original 'seed' fleet script
# author        : icydee (1)
# description   :
#   Just do things at random don't bother doing any checks
#

foreach my $ship (@{$data->my_ships}) {
    $ship->thrust_forward(rand(60));
    $ship->thrust_sideway(rand(10));
    $ship->thrust_reverse(rand(20));
    $ship->rotation(rand(2) - 1);
}

