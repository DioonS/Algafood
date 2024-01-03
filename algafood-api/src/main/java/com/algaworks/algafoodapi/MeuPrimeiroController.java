package com.algaworks.algafoodapi;

import di.modelo.Cliente;
import di.service.AtivacaoClienteService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class MeuPrimeiroController {

    private AtivacaoClienteService ativacaoClienteService;

    public MeuPrimeiroController(AtivacaoClienteService ativacaoClienteService) {
        this.ativacaoClienteService = ativacaoClienteService;
    }

    @GetMapping("/hello")
    @ResponseBody
    public String hello() {
        Cliente diego = new Cliente("Diego", "diego@gmail.com", "4127392183");

        ativacaoClienteService.ativar(diego);

        return "Hello!";
    }
}
