foreach my $ship (@{$data->my_ships}) {
    $ship->thrust_forward(60);
    $ship->rotation(-0.2);
}

