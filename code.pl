# name          : iceburg
# title         : A test clone of genesis
# author        : icydee (1)
# description   :
#   A little less random
#

# Move all my ships in the same general direction
#
my $rotation = rand(2) - 1;

foreach my $ship (@{$data->my_ships}) {
    # Set full speed ahead.
    $ship->thrust_forward(60);
    $ship->rotation($rotation);
}

