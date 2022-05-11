import React from 'react';
import './Header.css';

function Header({black}){
    return(
        <header className={black ? 'black' : ''}>
            <div className='header_logo'>
                <a href='/'>
                    <img src='https://psfonttk.com/wp-content/uploads/2020/09/netflix-logo-png-1024x456.png' alt='Logo Netflix'/>
                </a>
            </div>

            <div className='header_user'>
                <a href='/'>
                    <img src='https://noirflix.netlify.app/imgs/icon1.png' alt='user Netflix' />
                </a>
            </div>

        </header>
    )
}

export default Header