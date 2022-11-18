package aspectj;

import logica.entidades.Entidad;
import logica.entidades.jugador.Jugador;

public aspect Supervisor {

    after():
            call (* Entidad.morir()) {
                System.out.println("Murió una entidad.");
    }

    before(Jugador jugador, Entidad entity) : call (* Jugador.damage(Entidad)) && target(jugador) && args(entity) {
        int vida = jugador.getVida();
        int damage = entity.getDamage();
        int nuevaVida = vida - damage;
        if (nuevaVida <= 0) {
            System.out.println("El jugador murió. Debe finalizar el juego.");
        }
    }

    after() : call(* Entidad.disparar()) {
        System.out.println("La entidad intentará disparar.");
    }

}
