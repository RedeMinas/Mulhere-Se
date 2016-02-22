<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="Serie_Mulherese" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	 <!--
		Serie Mulhere-Se
		Date: 08/02/2016
		Author: Rodrigo and Bernardo
		Organization: Rede Minas
	 -->
	<head>
	  <regionBase>

		<region id="rgBackGroundImage" width="100%" height="100%" zIndex="1"/>
			<region id="rgFullScreenMedia" width="100%" height="100%" zIndex="2"/>
			<region id="rgIconInteract" width="4.45%" height="4.7%" top="86%" left="93%" zIndex="2"/>
			<region id="rgFrameRed" width="40%"  height="80.2%" top="10.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameGreen" width="40%"  height="80.2%" top="10.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameYellow" width="40%"  height="80.2%" top="10.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameBlue" width="40%"  height="80.2%" top="10.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameExit" width="2%"  height="3%" top="86%" left="52%"  zIndex="5"/>
			<region id="RgMenuAux"  top="51%" width="38.7%" height="39%" left="9.2%"  zIndex="3"/>
			<region id="RgGaleriaBt1"  top="21.8%" width="13%" height="7%" left="51.2%"  zIndex="3"/>
			<region id="RgGaleriaBt2"  top="28.8%" width="13%" height="7%" left="51.2%"  zIndex="3"/>
			<region id="RgGaleriaBt3"  top="34.8%" width="13%" height="7%" left="51.2%"  zIndex="3"/>
			<region id="RgGaleriaBt4"  top="40.8%" width="13%" height="7%" left="51.2%"  zIndex="3"/>
			<region id="RgGaleriaBt5"  top="46.8%" width="13%" height="7%" left="51.2%"  zIndex="3"/>
			<region id="RgGaleriaBt6"  top="52.8%" width="13%" height="7%" left="51.2%"  zIndex="3"/>
			<region id="RgGaleriaBt7"  	top="59.8%" width="13%" height="7%" left="51.2%"  zIndex="3"/>
			<region id="RgGaleriaBt8"  	 top="65.8%" width="13%" height="7%" left="51.2%"  zIndex="3"/>		
			<region id="RgBotaoEsquerdo" top="45%" width="2%" height="5%" left="48%"  zIndex="3"/>
			<region id="RgBotaoDireito"  top="45%" width="2%" height="5%" left="90%"  zIndex="3"/>	
			<region id="rgMulherese"   width="38.6%"  height="74%" top="9.8%" left="50.45%"  zIndex="3"/>	
			<region id="RgMenuAuxGaleria"  top="51%" width="38.7%" height="39%" left="9.2%"  zIndex="4"/>
		</regionBase>

		<descriptorBase>
			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>
			<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/>
			<descriptor id="deIconInteract" region="rgIconInteract"/>
			<descriptor id="deFrameRed" region="rgFrameRed"/>
			<descriptor id="deFrameGreen" region="rgFrameGreen"/>
			<descriptor id="deFrameYellow" region="rgFrameYellow"/>
			<descriptor id="deFrameBlue" region="rgFrameBlue"/>
			<descriptor id="deFrameexit" region="rgFrameExit"/>
			<descriptor id="deMenuAux" region="RgMenuAux"/>
			<descriptor id="deMenuAuxGaleria" region="RgMenuAuxGaleria"/>
			<descriptor id="deGaleriaBt1" region="RgGaleriaBt1"  focusIndex="10" focusBorderWidth="3" moveDown="11" moveUp="17" focusSrc="Media/galeria/01bton.png"/>
			<descriptor id="deGaleriaBt2" region="RgGaleriaBt2"  focusIndex="11" focusBorderWidth="3" moveDown="12" moveUp="10"  focusSrc="Media/galeria/02bton.png"/>
			<descriptor id="deGaleriaBt3" region="RgGaleriaBt3"  focusIndex="12" focusBorderWidth="3" moveDown="13" moveUp="11"/>
			<descriptor id="deGaleriaBt4" region="RgGaleriaBt4"  focusIndex="13" focusBorderWidth="3" moveDown="14" moveUp="12"/>			
			<descriptor id="deGaleriaBt5" region="RgGaleriaBt5"  focusIndex="14" focusBorderWidth="3" moveDown="15" moveUp="13"/>
			<descriptor id="deGaleriaBt6" region="RgGaleriaBt6"  focusIndex="15" focusBorderWidth="3" moveDown="16" moveUp="14"/>
			<descriptor id="deGaleriaBt7" region="RgGaleriaBt7"  focusIndex="16" focusBorderWidth="3" moveDown="17" moveUp="15"/>
			<descriptor id="deGaleriaBt8" region="RgGaleriaBt8"  focusIndex="17" focusBorderWidth="3" moveDown="10" moveUp="16"/>	
			<descriptor id="deBotaoEsquerdo" region="RgBotaoEsquerdo"/>	
			<descriptor id="deBotaoDireito" region="RgBotaoDireito"/>
			<descriptor id="deMulherese" region="rgMulherese"/>
			<descriptor id="deQuadrosBt1" region="RgGaleriaBt1"  focusIndex="18" focusBorderWidth="3" moveDown="19" moveUp="23" focusSrc="Media/quadros/quadroverde/01bton.png"/>
			<descriptor id="deQuadrosBt2" region="RgGaleriaBt2"  focusIndex="19" focusBorderWidth="3" moveDown="20" moveUp="18"  focusSrc="Media/quadros/quadroverde/02bton.png"/>
			<descriptor id="deQuadrosBt3" region="RgGaleriaBt3"  focusIndex="20" focusBorderWidth="3" moveDown="21" moveUp="19"/>
			<descriptor id="deQuadrosBt4" region="RgGaleriaBt4"  focusIndex="21" focusBorderWidth="3" moveDown="22" moveUp="20"/>			
			<descriptor id="deQuadrosBt5" region="RgGaleriaBt5"  focusIndex="22" focusBorderWidth="3" moveDown="23" moveUp="21"/>
			<descriptor id="deQuadrosBt6" region="RgGaleriaBt6"  focusIndex="23" focusBorderWidth="3" moveDown="18" moveUp="22"/>
		</descriptorBase>
		
		<!-- library of used connectors -->
		<connectorBase>
			<importBase documentURI="connector.ncl" alias="conBase"/>
		</connectorBase>
	</head>
	<body>

		<port id="pMediaInitialPort" component="mediaVideo"/>
		<media id="backGroundImage" src="Media/fundo.png" descriptor="deBackGroundImage"/>
		<media id="mediaVideo" src="Media/video.mp4" descriptor="deFullScreenMedia">
			<area id="icon" begin="2s"/>
			<property name="bounds"/>
		</media>
		<media id="iconInteract" src="Media/icon.png"            descriptor="deIconInteract"/>
		<media id="frameRed" src="Media/Frame/vermelho.png"      descriptor="deFrameRed"/>
		<media id="frameGreen" 	 src="Media/Frame/verde.png"     descriptor="deFrameGreen"/>
		<media id="frameYellow" src="Media/Frame/amarelo.png"    descriptor="deFrameYellow"/>
		<media id="frameBlue" 	 src="Media/Frame/azul.png"      descriptor="deFrameBlue"/>
		<media id="Sair" 		 src="Media/sair.png" 	 descriptor="deFrameexit"/>
		<media id="GaleriaBt1" src="Media/galeria/01btoff.png" descriptor="deGaleriaBt1"/>
		<media id="GaleriaBt2" src="Media/galeria/02btoff.png" descriptor="deGaleriaBt2"/>
		<media id="GaleriaBt3" src="Media/galeria/03btoff.png" descriptor="deGaleriaBt3"/>
		<media id="GaleriaBt4" src="Media/galeria/04btoff.png" descriptor="deGaleriaBt4"/>
		<media id="GaleriaBt5" src="Media/galeria/05btoff.png" descriptor="deGaleriaBt5"/>
		<media id="GaleriaBt6" src="Media/galeria/06btoff.png" descriptor="deGaleriaBt6"/>
		<media id="GaleriaBt7" src="Media/galeria/07btoff.png" descriptor="deGaleriaBt7"/>
		<media id="GaleriaBt8" src="Media/galeria/08btoff.png" descriptor="deGaleriaBt8"/>
		<media id="QuadrosBt1" src="Media/quadros/quadroverde/01btoff.png" descriptor="deQuadrosBt1"/>
		<media id="QuadrosBt2" src="Media/quadros/quadroverde/02btoff.png" descriptor="deQuadrosBt2"/>
		<media id="QuadrosBt3" src="Media/quadros/quadroverde/03btoff.png" descriptor="deQuadrosBt3"/>
		<media id="QuadrosBt4" src="Media/quadros/quadroverde/04btoff.png" descriptor="deQuadrosBt4"/>
		<media id="QuadrosBt5" src="Media/quadros/quadroverde/05btoff.png" descriptor="deQuadrosBt5"/>
		<media id="QuadrosBt6" src="Media/quadros/quadroverde/06btoff.png" descriptor="deQuadrosBt6"/>
		<media id="BotaoDireito" src="Media/direita.png" descriptor="deBotaoDireito"/>
		<media id="BotaoEsquerdo" src="Media/esquerda.png" descriptor="deBotaoEsquerdo"/>	
		<media id="MenuAuxNoticias" type="application/x-ginga-NCLua" src="carrosel.lua" descriptor="deMenuAux"/>
		<media id="MenuAuxGaleria01" src="Media/galeria/01menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria02" src="Media/galeria/02menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria03" src="Media/galeria/03menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria04" src="Media/galeria/04menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria05" src="Media/galeria/05menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria06" src="Media/galeria/06menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria07" src="Media/galeria/07menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria08" src="Media/galeria/08menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria09" src="Media/galeria/09menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxMulherese" src="Media/quadros/quadrovermelho/MenuInterativoMulhere-se.png"      descriptor="deMulherese"/>
		<media id="MenuAuxQuadros01" src="Media/quadros/quadroverde/sarau.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros02" src="Media/quadros/quadroverde/biografias.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros03" src="Media/quadros/quadroverde/dramaturgia.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros04" src="Media/quadros/quadroverde/conversacoes.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros05" src="Media/quadros/quadroverde/agencia.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros06" src="Media/quadros/quadroverde/publico.png" descriptor="deMenuAuxGaleria"/>
		<media id="settings" type="application/x-ginga-settings" >
	   		<property name="service.currentKeyMaster" value=""/>
	    </media>

		<!-- Link Icon Interact -->
		<link id="link_onBeginVideo"  xconnector="conBase#onBeginStart">
			<bind component="mediaVideo" role="onBegin" interface="icon"/>
			<bind component="iconInteract" role="start"/>
		</link>

		<!-- Link Start Interface -->
		<link id="link_iconMenuSelect" xconnector="conBase#onSelectionIconMenuResizeVideo">
			<bind role="onSelection" component="iconInteract">
				<bindParam name="keyCode" value="ENTER"/>
			</bind>
			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="10.9%, 12%, 36.3%, 36.8%"/>

			</bind>
			<bind role="start" component="backGroundImage"/>
			<bind role="stop"  component="iconInteract"/>
		</link>

		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind role="onBegin" component="backGroundImage"/>
			<bind role="start" component="frameRed"/>
			<bind role="start" component="MenuAuxNoticias"/>
			<bind role="start" component="BotaoDireito"/>
			<bind role="start" component="BotaoEsquerdo"/>
			<bind role="start" component="Sair"/>
		</link>

	<!-- Link onBegin FrameRed -->
		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind component="frameRed" role="onBegin"/>
			<bind role="start" component="MenuAuxMulherese"/>
		</link>
	
	<!-- Link onEnd FrameGreen -->
		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameRed" role="onEnd"/>
		<bind role="stop" component="MenuAuxMulherese"/>
		</link>

	<!-- Link onBegin FrameBLue -->
		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind component="frameBlue" role="onBegin"/>
			<bind role="start" component="GaleriaBt1"/>
			<bind role="start" component="GaleriaBt2"/>
			<bind role="start" component="GaleriaBt3"/>
			<bind role="start" component="GaleriaBt4"/>
		    <bind role="start" component="GaleriaBt5"/>
			<bind role="start" component="GaleriaBt6"/>
			<bind role="start" component="GaleriaBt7"/>
			<bind role="start" component="GaleriaBt8"/>	

		</link>

	<!-- Link onEnd FrameBlue -->
		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameBlue" role="onEnd"/>
			<bind role="stop" component="GaleriaBt1"/>
			<bind role="stop" component="GaleriaBt2"/>
			<bind role="stop" component="GaleriaBt3"/>
			<bind role="stop" component="GaleriaBt4"/>
		    <bind role="stop" component="GaleriaBt5"/>
			<bind role="stop" component="GaleriaBt6"/>
			<bind role="stop" component="GaleriaBt7"/>
			<bind role="stop" component="GaleriaBt8"/>	
			<bind role="stop" component="MenuAuxGaleria01"/>	
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>	
			<bind role="stop" component="MenuAuxGaleria04"/>	
			<bind role="stop" component="MenuAuxGaleria05"/>	
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>	
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

	<!-- Link onBegin FrameGreen -->
		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind component="frameGreen" role="onBegin"/>
			<bind role="start" component="QuadrosBt1"/>
			<bind role="start" component="QuadrosBt2"/>
			<bind role="start" component="QuadrosBt3"/>
			<bind role="start" component="QuadrosBt4"/>
		    <bind role="start" component="QuadrosBt5"/>
			<bind role="start" component="QuadrosBt6"/>
		</link>
	
	<!-- Link onEnd FrameGreen -->
		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameGreen" role="onEnd"/>
			<bind role="stop" component="QuadrosBt1"/>
			<bind role="stop" component="QuadrosBt2"/>
			<bind role="stop" component="QuadrosBt3"/>
			<bind role="stop" component="QuadrosBt4"/>
		    <bind role="stop" component="QuadrosBt5"/>
			<bind role="stop" component="QuadrosBt6"/>
			<bind role="stop" component="MenuAuxQuadros01"/>	
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros03"/>	
			<bind role="stop" component="MenuAuxQuadros04"/>	
			<bind role="stop" component="MenuAuxQuadros05"/>	
			<bind role="stop" component="MenuAuxQuadros06"/>
		</link>

		<!-- Link Selection Colored Buttons / RED -->
		<link id="link_frameRedLeft" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameRed">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="stop" component="frameRed"/>
			<bind role="start" component="frameBlue"/>
		</link>

		<link id="link_frameRedRight" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameRed">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="stop" component="frameRed"/>
			<bind role="start" component="frameGreen"/>
		</link>

		<link id="link_RedBlue" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameRed">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>
			<bind role="start" component="frameBlue"/>
			<bind role="stop" component="frameRed"/>
		</link>

		<link id="link_RedGreen" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameRed">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>
			<bind role="start" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
		</link>

		<link id="link_RedYellow" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameRed">
				<bindParam name="keyCode" value="YELLOW"/>
			</bind>
			<bind role="start" component="frameYellow"/>
			<bind role="stop" component="frameRed"/>
		</link>

		<!-- Green -->
		<link id="link_frameGreenLeft" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameGreen">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="stop" component="frameGreen"/>
			<bind role="start" component="frameRed"/>

		</link>

		<link id="link_frameGreenRight" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameGreen">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="stop" component="frameGreen"/>
			<bind role="start" component="frameYellow"/>
		</link>

		<link id="link_GreenRed" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameGreen">
				<bindParam name="keyCode" value="RED"/><region id="RgMenuAux"  top="51%" width="38.7%" height="39%" left="9.2%"  zIndex="3"/>
			</bind>
			<bind role="start" component="frameRed"/>
			<bind role="stop" component="frameGreen"/>
		</link>

		<link id="link_GreenYellow" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameGreen">
				<bindParam name="keyCode" value="YELLOW"/>
			</bind>
			<bind role="start" component="frameYellow"/>
			<bind role="stop" component="frameGreen"/>
		</link>

		<link id="link_GreenBlue" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameGreen">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>
			<bind role="start" component="frameBlue"/>
			<bind role="stop" component="frameGreen"/>
		</link>

		<!-- Yellow -->
		<link id="link_frameYellowLeft" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameYellow">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="stop" component="frameYellow"/>
			<bind role="start" component="frameGreen"/>
		</link>

		<link id="link_frameYellowRight" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameYellow">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameBlue"/>
			<bind role="stop" component="frameYellow"/>
		</link>

		<link id="link_YellowRed" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameYellow">
				<bindParam name="keyCode" value="RED"/>
			</bind>
			<bind role="start" component="frameRed"/>
			<bind role="stop" component="frameYellow"/>
		</link>

		<link id="link_YellowGreen" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameYellow">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>
			<bind role="start" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
		</link>

		<link id="link_YellowBlue" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameYellow">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>
			<bind role="start" component="frameBlue"/>
			<bind role="stop" component="frameYellow"/>
		</link>

		<!-- Blue -->
		<link id="link_frameBlueLeft" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBlue">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="start" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

		</link>

		<link id="link_frameBlueRight" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBlue">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameRed"/>
			<bind role="stop" component="frameBlue"/>
		</link>

		<link id="link_BlueRed" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBlue">
				<bindParam name="keyCode" value="RED"/>
			</bind>

			<bind role="start" component="frameRed"/>
			<bind role="stop" component="frameBlue"/>
		</link>

		<link id="link_BlueGreen" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBlue">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>

			<bind role="start" component="frameGreen"/>
			<bind role="stop" component="frameBlue"/>
		</link>

		<link id="link_BlueYellow" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBlue">
				<bindParam name="keyCode" value="YELLOW"/>
			</bind>

			<bind role="start" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>
		</link>


		<!-- submenu azul -->
		<link id="link_galeriabt01" xconnector="conBase#onSelectionStarStop">
			<bind component="GaleriaBt1" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
			<bind role="start" component="MenuAuxGaleria01"/>
		</link>

		<link id="link_galeriabt02" xconnector="conBase#onSelectionStartStop">
			<bind component="GaleriaBt2" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
			<bind role="start" component="MenuAuxGaleria02"/>

		</link>

				<link id="link_galeriabt03" xconnector="conBase#onSelectionStartStop">
			<bind component="GaleriaBt3" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
			<bind role="start" component="MenuAuxGaleria03"/>
		</link>

		<link id="link_galeriabt04" xconnector="conBase#onSelectionStartStop">
			<bind component="GaleriaBt4" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
			<bind role="start" component="MenuAuxGaleria04"/>
		</link>

		<link id="link_galeriabt05" xconnector="conBase#onSelectionStartStop">
			<bind component="GaleriaBt5" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
			<bind role="start" component="MenuAuxGaleria05"/>
		</link>

		<link id="link_galeriabt06" xconnector="conBase#onSelectionStartStop">
			<bind component="GaleriaBt6" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
			<bind role="start" component="MenuAuxGaleria06"/>
		</link>

		<link id="link_galeriabt07" xconnector="conBase#onSelectionStartStop">
			<bind component="GaleriaBt7" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
			<bind role="start" component="MenuAuxGaleria07"/>
		</link>

		<link id="link_galeriabt08" xconnector="conBase#onSelectionStartStop">
			<bind component="GaleriaBt8" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
			<bind role="start" component="MenuAuxGaleria08"/>
		</link>

		<link id="link_galeriabt09" xconnector="conBase#onSelectionStartStop">
			<bind component="GaleriaBt9" role="onSelection"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="start" component="MenuAuxGaleria09"/>
		</link>


<!-- submenu verde -->
		<link id="link_quadros01" xconnector="conBase#onSelectionStarStop">
			<bind component="QuadrosBt1" role="onSelection"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
			<bind role="start" component="MenuAuxQuadros01"/>
			<bind role="start" component="MenuAuxQuadros01"/>
		</link>

		<link id="link_quadrosbt02" xconnector="conBase#onSelectionStartStop">
			<bind component="QuadrosBt2" role="onSelection"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
			<bind role="start" component="MenuAuxQuadros02"/>

		</link>

				<link id="link_quadrosbt03" xconnector="conBase#onSelectionStartStop">
			<bind component="QuadrosBt3" role="onSelection"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
			<bind role="start" component="MenuAuxQuadros03"/>
		</link>

		<link id="link_quadrosbt04" xconnector="conBase#onSelectionStartStop">
			<bind component="QuadrosBt4" role="onSelection"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
			<bind role="start" component="MenuAuxQuadros04"/>
		</link>

		<link id="link_quadrosbt05" xconnector="conBase#onSelectionStartStop">
			<bind component="QuadrosBt5" role="onSelection"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
			<bind role="start" component="MenuAuxQuadros05"/>
		</link>

		<link id="link_quadrosbt06" xconnector="conBase#onSelectionStartStop">
			<bind component="QuadrosBt6" role="onSelection"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="start" component="MenuAuxQuadros06"/>
		</link>

		<!-- Link Resize Video Back -->
		<link id="link_onEndStop" xconnector="conBase#onEndStop">
			<bind role="onEnd" component="backGroundImage"/>
			<bind role="stop" component="ControlPageRed"/>
			<bind role="stop" component="ControlPageGreen"/>
			<bind role="stop" component="ControlPageYellow"/>
			<bind role="stop" component="ControlPageBlue"/>
			<bind role="stop" component="frameRed"/>
		    <bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>
		</link>

		<link id="link_btnExitSelectResizeVideo" xconnector="conBase#onSelectionResizeBackVideo">
			<bind role="onSelection" component="Sair">
				<bindParam name="keyCode" value="EXIT"/>
			</bind>

			<bind role="stop" component="backGroundImage"/>
			<bind role="stop" component="Sair"/>
			<bind role="stop" component="BotaoDireito"/>
			<bind role="stop" component="BotaoEsquerdo"/>
			<bind role="stop" component="MenuAux"/>
			<bind role="stop" component="MenuAuxNoticias"/>
			<bind role="stop" component="deMenuAuxGaleria"/>

			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="0%,0%,100%,100%"/>
			</bind>
			<bind role="start" component="iconInteract"/>
		</link>


	</body>
</ncl>