# Hud-Bani-Edyw
Se pune in vrp/cfg/money.lua

local cfg = {}

-- start wallet/bank values background-color: rgba(255, 204, 0,0.60);
cfg.open_wallet = 1000
cfg.open_bank = 1500000

cfg.display_css = [[ 
  @import url('https://fonts.googleapis.com/css2?family=Farro:wght@500&display=swap');

	@font-face {
		font-family: 'Farro';
		src: url(fonts/Farro.woff);
	}

  .div_money{
    position: absolute;
    top: 55px;
    right: 10px;
  
    text-align: right;
    border-left: 3px solid white;
    background: linear-gradient(to right, rgba(240, 52, 52, 1), rgba(255, 255, 255, 0));
    
    padding: 3px;
    width: 150px;
    border-radius: 2px;
    font-size: 20px;
    font-family: Farro;
    color: #FFFFFF;
    text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px;
  }

  .div_bmoney{
    position: absolute;
    top: 95px;
    right: 10px;
    width: 150px;
  
    text-align: right;
    border-left: 3px solid white;
    background: linear-gradient(to right, rgba(240, 52, 52, 1), rgba(255, 255, 255, 0));
    
    padding: 3px;
    border-radius: 2px;
    font-size: 20px;
    font-family: Farro;
    color: #FFFFFF;
    text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px;
  }
  .div_krCoins 	{
    position: absolute;
    top: 135px;
    right: 10px;
  width: 150px;
  
    text-align: right;
    border-left: 3px solid white;
    background: linear-gradient(to right, rgba(240, 52, 52, 1), rgba(255, 255, 255, 0));
    
    padding: 3px;
    border-radius: 2px;
    font-size: 20px;
    font-family: Farro;
    color: #FFFFFF;
    text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px;
  }
  
  .div_money .symbol{
    position:absolute;
    content: url('https://cdn4.iconfinder.com/data/icons/dollars-cents-glyph/48/Sed-38-512.png'); 
    left: 11px;
    width: 20px;
    height: 20px;

  }
  
  .div_bmoney .symbol{
    position:absolute;
    content: url('https://i.imgur.com/wR3XqwS.png');
    left: 11px;
    width: 20px;
    height: 20px;

  }
  .div_krCoins .symbol{
    position:absolute;
    content: url('https://cdn.discordapp.com/attachments/760481124270342155/773876485659951125/diamonds.png');
    left: 11px;
    width: 20px;
    height: 20px;

  }


  
]]

return cfg
