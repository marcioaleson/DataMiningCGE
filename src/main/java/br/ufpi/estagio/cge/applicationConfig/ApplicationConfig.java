package br.ufpi.estagio.cge.applicationConfig;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import br.ufpi.estagio.cge.controle.HomeController;

@Configuration
public class ApplicationConfig {

    @Bean
    public HomeController homeController() {
        return new HomeController();
    }
}
