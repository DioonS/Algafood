package di.notificacao;

import di.modelo.Cliente;

public interface Notificador {

    void notificar(Cliente cliente, String mensagem);

}
