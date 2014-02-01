foreach my $ship (@{$data->my_ships}) {
    $ship->thrust_reverse(10);
    $ship->rotation(0.2);
}

