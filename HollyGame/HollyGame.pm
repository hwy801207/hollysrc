### Copyright (C) The Holy Ghost 2017
###This program is released under the GPL 3.0 and artistic license 2.0.

package HollyGame::HollyGame;

sub HollyGame {
	my ($class) = @_;
	$self = $class->SUPER::Game;

	return bless $self, ref($class) || $class;
}

sub gameloop {
	my ($self) = shift;
	### subclass responsability
}


1;
