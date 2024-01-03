package di.service;

import di.modelo.Cliente;

public class ClienteAtivadoEvent {

    private Cliente cliente;

    public Cliente getCliente() {
        return cliente;
    }

    public ClienteAtivadoEvent(Cliente cliente) {
        this.cliente = cliente;
    }
}
