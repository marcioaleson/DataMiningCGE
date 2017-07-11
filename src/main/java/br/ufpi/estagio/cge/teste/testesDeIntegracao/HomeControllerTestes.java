package br.ufpi.estagio.cge.teste.testesDeIntegracao;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.view;

import javax.servlet.ServletContext;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mock.web.MockServletContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import br.ufpi.estagio.cge.applicationConfig.ApplicationConfig;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = { ApplicationConfig.class })
@WebAppConfiguration
public class HomeControllerTestes {
	@Autowired
	private WebApplicationContext wac;

	private MockMvc mockMvc;
	@Before
	public void setup() throws Exception {
	    this.mockMvc = MockMvcBuilders.webAppContextSetup(this.wac).build();
	}
	
	@Test
	public void givenWac_whenServletContext_thenItProvidesHomeController() {
	    ServletContext servletContext = wac.getServletContext();
	     
	    Assert.assertNotNull(servletContext);
	    Assert.assertTrue(servletContext instanceof MockServletContext);
	    Assert.assertNotNull(wac.getBean("homeController"));
	}
	
	@Test
	public void givenHomePageURI_whenMockMVC_thenReturnsIndexJSPViewName() throws Exception {
	    this.mockMvc.perform(get("/")).andDo(print())
	       
	      .andExpect(view().name("index"));
	}
	
	@Test
	public void givenDispersaoServidoresPageURI_whenMockMVC_thenReturnsIndexJSPViewName() throws Exception {
	    this.mockMvc.perform(get("/dispersaoServidores/")).andDo(print())
	       
	      .andExpect(view().name("dispersaoServidores"));
	}

	@Test
	public void givenMediaSalarialPageURI_whenMockMVC_thenReturnsIndexJSPViewName() throws Exception {
	    this.mockMvc.perform(get("/mediaSalarial/")).andDo(print())
	       
	      .andExpect(view().name("mediaSalarial"));
	}
	
	@Test
	public void givenSomaSalarialPageURI_whenMockMVC_thenReturnsIndexJSPViewName() throws Exception {
	    this.mockMvc.perform(get("/somaSalarial/")).andDo(print())
	       
	      .andExpect(view().name("somaSalarial"));
	}
	
	@Test
	public void givenFaixaEtariaPageURI_whenMockMVC_thenReturnsIndexJSPViewName() throws Exception {
	    this.mockMvc.perform(get("/faixa/")).andDo(print())
	       
	      .andExpect(view().name("faixaEtaria"));
	}
	
	@Test
	public void givenPiramideHierarquicaPageURI_whenMockMVC_thenReturnsIndexJSPViewName() throws Exception {
	    this.mockMvc.perform(get("/piramideHierarquica/")).andDo(print())
	       
	      .andExpect(view().name("piramideHierarquica"));
	}
	
	@Test
	public void givenPorcentagemGastosPageURI_whenMockMVC_thenReturnsIndexJSPViewName() throws Exception {
	    this.mockMvc.perform(get("/porcentagemGasto/")).andDo(print())
	       
	      .andExpect(view().name("porcentagemGasto"));
	}
	
	@Test
	public void givenMapaDemograficoPageURI_whenMockMVC_thenReturnsIndexJSPViewName() throws Exception {
	    this.mockMvc.perform(get("/mapaDemografico/")).andDo(print())
	       
	      .andExpect(view().name("mapaDemografico"));
	}
	
}
