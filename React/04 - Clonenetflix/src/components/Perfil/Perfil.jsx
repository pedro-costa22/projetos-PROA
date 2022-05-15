import React from "react";
import './Perfil.css';
import Avatar1 from '../../img/Netflix-avatar.png';
import Avatar2 from '../../img/Avatar-2.jpg';
import Avatar3 from '../../img/Avatar-3.png';
import Avatar4 from '../../img/Avatar-4.png';
import Avatar5 from '../../img/Avatar-5.png';

function Perfil(){

   

    return(
        <div className="container_perfil">

            <div className="perfil_navbar">
                <div className="logo">
                    <a href='/'>
                    <img src='https://psfonttk.com/wp-content/uploads/2020/09/netflix-logo-png-1024x456.png' alt='Logo Netflix'/>
                    </a>
                </div>
            </div>

            <div className="container_avatares">
                <h1>Quem está assistindo?</h1>

                <div className="avatares">
                    <div className="perfil">
                        <img src={Avatar1} alt="Avatar 1" className="avatarImg"/>
                        <p>Usuário 1</p>

                    </div>

                    <div className="perfil">
                        <img src={Avatar2} alt="Avatar 1" className="avatarImg"/>
                        <p>Usuário 1</p>

                    </div>

                    <div className="perfil">
                        <img src={Avatar3} alt="Avatar 1" className="avatarImg"/>
                        <p>Usuário 1</p>

                    </div>

                    <div className="perfil">
                        <img src={Avatar4} alt="Avatar 1" className="avatarImg"/>
                        <p>Usuário 1</p>

                    </div>

                    <div className="perfil">
                        <img src={Avatar5} alt="Avatar 1" className="avatarImg"/>
                        <p>Usuário 1</p>

                    </div>
                </div>
            </div>

                <a href="#" className="btnGerenciar">Gerenciar perfis</a>
            

        </div>
    )
}

export default Perfil;