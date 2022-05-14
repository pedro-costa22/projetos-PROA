import React from "react";
import './Home.css'
import Moldura from '../img/molduraTv.png';
import Baixar from '../img/baixar.png';
import { FaGlobe} from "react-icons/fa";
import { AiOutlinePlus, AiOutlineRight } from "react-icons/ai";






function Home(){
    
    function handleEmail(){
       let labelEmail = document.querySelector('.labelEmail');
        labelEmail.classList.add('labelTop');
    }

    function teste(i){
        let respostas = document.querySelectorAll('.answer');
        for(let n = 0; n <= respostas.length; n++) {
            if(respostas[n] === respostas[i]){
                respostas[i].classList.toggle('active'); 

            }else {
                respostas[n].classList.remove('active');  
            }
        }
         
    }


    return(
        <div className="container_home">
            <div className="home_topo">
            <div className="background_topo">

                <div className="navbar_home">
                    <div className="logo">
                        <a href='/'>
                        <img src='https://psfonttk.com/wp-content/uploads/2020/09/netflix-logo-png-1024x456.png' alt='Logo Netflix'/>
                        </a>
                    </div>

                    <div className="btn_entrar">
                    <a href='' className="btn_entrar"> Entrar </a>
                    </div>
                </div>

                <div className="content_topo">
                        <h1>Filmes, séries e muito mais. Sem limites.</h1>
                        <h2>Assista onde quiser. Cancele quando quiser.</h2>

                        <form className="form_topo" method="get">
                            <h3>Pronto para assistir? Informe seu email para cria ou reiniciar sua assinatura.</h3>
                            <div className="input_form">
                    
                                <input type='text' className="inputEmail" placeholder="Email" onClick={handleEmail}/>
                                <button type="submit" >Vamos lá <AiOutlineRight className="AiOutlineRight"/>
                               
                                
                                 </button>
                            </div>
                        </form>
                </div>

            

            </div>
            </div>

            <div className="cont_aproveite">
                <div className="aproveite">
                    <div className="aproveite_text">
                        <h1>Aproveite na TV.</h1>
                        <h2>Assista em Smart Tvs, PlayStation, Xbox, Chromecast, Apple Tv, aparelhos de Blue-ray e outros dispositivos.</h2>
                    </div>

                    <div className="aproveite_img">
                        <div className="moldura_tv">
                            <img src={Moldura}  alt="moldura Tv" />
                            
                            <div className="video_tv">
                               <video autoPlay playsInline muted loop>
                                   <source src="https://assets.nflxext.com/ffe/siteui/acquisition/ourStory/fuji/desktop/video-tv-0819.m4v" type="video/mp4" />
                               </video>
                            </div>
                         </div>
                        </div>  
                </div>
            </div>

            <div className="content_baixar">
                <div className="baixar">
                    <div className="baixar_img">
                        <img src={Baixar} alt="Baixar image" />

                        <div className="cont_download">
                            <div className="cont_items">
                            <img src="https://assets.nflxext.com/ffe/siteui/acquisition/ourStory/fuji/desktop/boxshot.png" alt="Serie download" />
                            <p>Downloado em andamento...</p>
                            </div>

                            <div className="gifDownload">
                                <img src="https://assets.nflxext.com/ffe/siteui/acquisition/ourStory/fuji/desktop/download-icon.gif" alt="" />
                            </div>
                            
                        </div>
                    </div>
                    <div className="baixar_text">
                        <h1>Baixe séries para assitir offline</h1>
                        <h2>Salve seus títulos favoritos e sempre tenha algo para assistir</h2>
                    </div>
                </div>
                    
            </div>

            <div className="cont_assista">
                <div className="assista">

                    <div className="assista_text">
                        <h1>Assista quando quiser.</h1>
                        <h2>Assista no celular, tablet, Smart TV ou notebook sem pagar a mais por isso.</h2>
                    </div>

                    <div className="cont_video">
                        <div className="moldura_assista">
                            <img src="https://assets.nflxext.com/ffe/siteui/acquisition/ourStory/fuji/desktop/device-pile.png" alt="moldura pc"/>

                            <div className="video_assista">
                                <video autoPlay playsInline muted loop>
                                    <source src="https://assets.nflxext.com/ffe/siteui/acquisition/ourStory/fuji/desktop/video-devices.m4v" />
                                </video>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

            <div className="cont_kids">
                <div className="kids_items">
                    <div className="kids_img">
                        <img src="https://assets.nflxext.com/ffe/siteui/acquisition/ourStory/fuji/cards/kidsValueProp.png" alt="kids imagem" />
                    </div>

                    <div className="kids_text">
                        <h1>Crie perfis para crianças.</h1>
                        <h2>Deixe as crianças se aventurarem com seus personagens
                            favoritos em um espaço feito só para elas, sem pagar a mais por isso.
                        </h2>
                    </div>
                </div>
            </div>

            <div className="cont_ask">
                <h1>Perguntas frequentes</h1>

                <ul className="ask_items">
                    <li>
                        <button className="ask" onClick={() => teste(0)}>O que é Netflix? 
                        <AiOutlinePlus className="faPlus"/>
                        </button>

                        <div className="answer">
                            <span>
                                 A Netflix é um serviço de transmissão online que oferece uma ampla variedade de séries, filmes e documentários premiados em milhares de aparelhos conectados à internet.
                                 <br />
                                 <br />
                                 Você pode assistir a quantos filmes e séries quiser, quando e onde quiser, sem comerciais – tudo por um preço mensal bem acessível. Aqui você sempre encontra novidades. A cada semana, adicionamos novas séries e filmes.
                                 
                            </span>
                        </div>
                    </li>
                    <li>
                        <button className="ask" onClick={() => teste(1)}>Quanto custa a Netflix? 
                        <AiOutlinePlus className="faPlus"/>
                        </button>

                        <div className="answer">
                            <span>
                            Assista à Netflix no seu celular, tablet, Smart TV, notebook ou aparelho de streaming por uma taxa mensal única. Os planos variam de R$25,90 a R$55,90 por mês. Sem contrato nem taxas extras.
                            </span>
                        </div>
                        
                    </li>
                    <li>
                        <button className="ask" onClick={() => teste(2)}>Onde posso assistir?
                        <AiOutlinePlus className="faPlus"/>
                         </button>

                         <div className="answer">
                             <span>Assista onde quiser, quando quiser. Faça login com sua conta Netflix em netflix.com para começar a assistir no computador ou em qualquer aparelho conectado à Internet compatível com o aplicativo Netflix, como Smart TVs, smartphones, tablets, aparelhos de streaming e videogames.
                                <br />
                                <br />
                                Você também pode baixar a sua série favorita com o aplicativo Netflix para iOS, Android ou Windows 10. Use downloads para levar a Netflix para onde quiser sem precisar de conexão com a Internet. Leve a Netflix com você para qualquer lugar.

                             </span>
                         </div>
                    </li>
                    <li>
                        <button className="ask" onClick={() => teste(3)}>Como faço para cancelar?
                        <AiOutlinePlus className="faPlus"/>
                         </button>

                         <div className="answer">
                             <span>
                                 A Netflix é flexível. Não há contratos nem compromissos. Você pode cancelar a sua conta na internet com apenas dois cliques. Não há taxa de cancelamento – você pode começar ou encerrar a sua assinatura a qualquer momento.
                             </span>
                         </div>
                    </li>
                    <li>
                        <button className="ask" onClick={() => teste(4)}>O que eu posso assitir na Netflix? 
                        <AiOutlinePlus className="faPlus"/>
                        </button>

                        <div className="answer">
                            <span>
                                A Netflix tem um grande catálogo de filmes, documentários, séries, originais Netflix premiados e muito mais. Assista o quanto quiser, quando quiser.
                            </span>
                        </div>
                    </li>
                    <li>
                        <button className="ask" onClick={() => teste(5)}>A Netflix é adequada para crianças?
                        <AiOutlinePlus className="faPlus"/>
                         </button>

                         <div className="answer">
                             <span>
                                A experiência infantil da Netflix faz parte da sua assinatura para que as crianças se divirtam em seu próprio espaço com séries e filmes familiares sob a supervisão dos pais.]
                                <br />
                                <br />
                                O recurso de controle dos pais, incluso nos perfis para crianças e protegido por PIN, permite restringir a classificação etária do conteúdo que as crianças podem ver e bloquear títulos específicos que você não quer que elas assistam.
                             </span>
                         </div>
                    </li>
                </ul>

                        <form className="form_topo" method="get">
                            <h3>Pronto para assistir? Informe seu email para cria ou reiniciar sua assinatura.</h3>
                            <div className="input_form">
                                <input type='text' className="inputEmail" placeholder="Email"/>
                                <button type="submit" >Vamos lá <AiOutlineRight className="AiOutlineRight"/>
                               
                                 </button>
                            </div>
                        </form>


                
            </div>

            <div className="footer">
                

                <div className="footer_items">
                <p>Dúvidas? Ligue <a href="">0800 591 8942</a></p>

                <div className="cont_itemFooter">
                    <div className="lista">
                        <ul>
                            <li><a href="">Perguntas frequentes</a></li>
                            <li><a href="">Relações com investidores</a></li>
                            <li><a href="">Formas de assistir</a></li>
                            <li><a href="">Informações corporativas</a></li>
                            <li><a href="">So na Netflix</a></li>
                        </ul>

                        <select className="idiomas">
                          
                            <option>Português</option>
                            <option>English</option>
                        </select>

                        <span>Netflix Brasil</span>
                    </div>

                    <div className="lista">
                        <ul>
                            <li><a href="">Centro de ajuda</a></li>
                            <li><a href="">Carreiras</a></li>
                            <li><a href="">Termos de uso</a></li>
                            <li><a href="">Entre em contato</a></li>
                        </ul>
                    </div>

                    <div className="lista">
                        <ul>
                            <li><a href="">Conta</a></li>
                            <li><a href="">Resgatar cartão pré-pago</a></li>
                            <li><a href="">Privacidade</a></li>
                            <li><a href="">Teste de velocidade</a></li>
                        </ul>
                    </div>

                    <div className="lista">
                        <ul>
                            <li><a href="">Media Center</a></li>
                            <li><a href="">Comprar cartão pré-pago</a></li>
                            <li><a href="">Preferências de cookies</a></li>
                            <li><a href="">Avisos legais</a></li>
                        </ul>
                    </div>
                </div>
    
                    
                </div>
            </div>

       
        </div>
    
       
       
    )
}


export default Home;