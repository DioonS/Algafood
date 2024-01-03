package di.notificacao;

import di.modelo.Cliente;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@TipoDoNotificador(NivelUrgencia.SEM_URGENCIA)
@Component
public class NotificadorEmail implements Notificador {

    @Autowired
    private NotificadorProperties properties;

    @Override
    public void notificar(Cliente cliente, String mensagem) {
        System.out.println("HOST: " + properties.getHostServidor());
        System.out.println("PORT: " + properties.getPortaServidor());

        System.out.printf("Notificando %s através do E-mail %s: %s\n",
                cliente.getNome(), cliente.getEmail(), mensagem);
    }
}
