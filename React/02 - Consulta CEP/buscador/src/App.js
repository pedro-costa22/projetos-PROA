import {useState} from 'react';
import { FaSearch } from "react-icons/fa";
import api from './api';
import './style.css';

function App() {
  const [input, setInput] = useState('');
  const [cep, setCep] = useState({});

  async function handleSearch(){
    if(input === ''){
      alert('Preencha com algum cep!')
      return;
    }

    try {
      const response = await api.get(`${input}/json`)
      console.log(response.data);
      setCep(response.data)
      setInput('')
      
    } catch (error) {
      alert(`{ERROR!} Verifique o CEP informado e tente novamente...`)
      setInput("");
    }
  }


  return (
    <div className="container">
      <h1 className="title">Buscador CEP</h1>

      <div className="containerInput">
        <input type="text" placeholder="Digite o CEP..." value={input} onChange={(event) => setInput(event.target.value)}/>

        <button className="buttonSearch" onClick={handleSearch}>
          <FaSearch size={25} color="#fff"/>
        </button>
      </div>

    {Object.keys(cep).length > 0 && (
       <main className="main">
       <h2>CEP: {cep.cep}</h2>

       <span>{cep.logradouro}</span>
       <span>{cep.complemento}</span>
       <span>{cep.bairro}</span>
       <span>{cep.localidade} - {cep.uf}</span>
     </main>
    )}
     

    </div>
  );
}

export default App;
