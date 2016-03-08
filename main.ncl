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

		<region id="rgBackGroundImage"     width="100%" height="100%" zIndex="1"/>
			<region id="rgFullScreenMedia" width="100%" height="100%" zIndex="3"/>
			<region id="rgIconInteract"    top="86%"    width="4.45%" height="4.7%"  left="93%"  zIndex="1"/>
			<region id="rgFrameRed"        top="3%"  width="41%"   height="5.2%" left="54.95%"  zIndex="7"/>
			<region id="rgFrameGreen"      top="3%"  width="41%"   height="5.2%" left="54.95%"  zIndex="7"/>
			<region id="rgFrameYellow"     top="3%"  width="41%"   height="5.2%" left="54.95%"  zIndex="7"/>
			<region id="rgFrameBlue"       top="3%"  width="41%"   height="5.2%" left="54.95%"  zIndex="7"/>
			<region id="rgFrameExit"       top="87%"    width="4%"    height="3%"    left="91%"  zIndex="8"/>
			<region id="rgGalleryBtn"  	   top="9%" width="22%" height="81%" left="60%"  zIndex="4"/>
			<region id="rgMenuMulherese" top="5%" width="40.8%" height="85.7%" left="55%" zIndex="5"/>
			<region id="rgMenuGaleria" top="50%" width="45.4%" height="40%" left="4.7%"  zIndex="4"/>
			<region id="rgMenuAux"     top="50%" width="45.4%" height="40%" left="4.7%"  zIndex="3"/>
			<region id="rgMenuRedes" top="5%" width="40.8%" height="85.7%" left="55%" zIndex="5"/>
			<region id="rgmenuAuxFaixaMulherese" top="9%"   width="8%"     height="81%"   left="83%"    zIndex="4"/>
			<region id="rgframemenuauxiliar"     top="5%" width="40.8%" height="85.7%" left="55%"  zIndex="3"/>
			<region id="rgfundovideo"  top="3%" width=" 45.3%" height="45%" left="4.8%" zIndex="2"/>
			<region id="rgBotaoEsc"       top="42%"    width="2%"    height="3%"    left="52%"  zIndex="5"/>
			<region id="rgBotaoDir"       top="42%"    width="2%"    height="3%"    left="97%"  zIndex="5"/>

		</regionBase>

		<descriptorBase>
			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>
			<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/> 
			<descriptor id="deIconInteract"    region="rgIconInteract"/>
			<descriptor id="deFrameRed"        region="rgFrameRed"/>
			<descriptor id="deFrameGreen"      region="rgFrameGreen"/>
			<descriptor id="deFrameYellow"     region="rgFrameYellow"/>
			<descriptor id="deFrameBlue"       region="rgFrameBlue"/>
			<descriptor id="deFrameexit"       region="rgFrameExit"/>
			<descriptor id="deMenuAux"         region="rgMenuAux"/>
			<descriptor id="deMenuAuxGaleria" region="rgMenuGaleria"/>
			<descriptor id="deGalleryBtn1" region="rgGalleryBtn"/>
			<descriptor id="deGalleryBtn2" region="rgGalleryBtn"/>
			<descriptor id="deGalleryBtn3" region="rgGalleryBtn"/>
			<descriptor id="deGalleryBtn4" region="rgGalleryBtn"/>
			<descriptor id="deGalleryBtn5" region="rgGalleryBtn"/>
			<descriptor id="deGalleryBtn6" region="rgGalleryBtn"/>
			<descriptor id="deMulherese" region="rgMenuMulherese"/>
			<descriptor id="deRedes" 	 region="rgMenuRedes"/>
			<descriptor id="deFrameBtn1" region="rgGalleryBtn"/>
			<descriptor id="deFrameBtn2" region="rgGalleryBtn"/>
			<descriptor id="deFrameBtn3" region="rgGalleryBtn"/>
			<descriptor id="deFrameBtn4" region="rgGalleryBtn"/>
			<descriptor id="deFrameBtn5" region="rgGalleryBtn"/>
			<descriptor id="deFrameBtn6" region="rgGalleryBtn"/>
			<descriptor id="demenuAuxFaixaMulherese" region="rgmenuAuxFaixaMulherese"/>
			<descriptor id="deframemenuauxiliar"     region="rgframemenuauxiliar"/>
			<descriptor id="defundovideo"     region="rgfundovideo"/>
			<descriptor id="deBotaoDireito"     region="rgBotaoDir"/>
			<descriptor id="deBotaoEsquerdo"     region="rgBotaoEsc"/>

		</descriptorBase>

		<!-- library of used connectors -->
		<connectorBase>
			<importBase documentURI="connector.ncl" alias="conBase"/>
		</connectorBase>
	</head>

	<body>

		<port id="pMediaInitialPort" component="mediaVideo"/>

		<media id="backGroundImage" src="Media/fundo.png" descriptor="deBackGroundImage"/>

		<!-- substituir media para tv digital
		
		<media id="mediaVideo" src="sbtvd-ts://9.video(1)" descriptor="deFullScreenMedia">
			<area id="icon" begin="2s"/>
			<property name="bounds"/>
		</media>


		-->
		<media id="mediaVideo" src="Media/video.mp4" descriptor="deFullScreenMedia">
			<area id="icon" begin="2s"/>
			<property name="bounds"/>
		</media>

		<media id="iconInteract" src="Media/icon.png"            descriptor="deIconInteract"/>
		<media id="frameRed"     src="Media/Frame/vermelho.png"  descriptor="deFrameRed"/>
		<media id="frameGreen" 	 src="Media/Frame/verde.png"     descriptor="deFrameGreen"/>
		<media id="frameYellow"  src="Media/Frame/amarelo.png"   descriptor="deFrameYellow"/>
		<media id="frameBlue" 	 src="Media/Frame/azul.png"      descriptor="deFrameBlue"/>
		<media id="Sair" 		 src="Media/sair.png" 	         descriptor="deFrameexit"/>
		<media id="fundovideo" 	 src="Media/fundovideo.png"      descriptor="defundovideo"/>

		<!-- Frames -->
		<media id="frameBtn1" src="Media/quadros/quadroverde/btn1.png" descriptor="deFrameBtn1"/>
		<media id="frameBtn2" src="Media/quadros/quadroverde/btn2.png" descriptor="deFrameBtn2"/>
		<media id="frameBtn3" src="Media/quadros/quadroverde/btn3.png" descriptor="deFrameBtn3"/>
		<media id="frameBtn4" src="Media/quadros/quadroverde/btn4.png" descriptor="deFrameBtn4"/>
		<media id="frameBtn5" src="Media/quadros/quadroverde/btn5.png" descriptor="deFrameBtn5"/>
		<media id="frameBtn6" src="Media/quadros/quadroverde/btn6.png" descriptor="deFrameBtn6"/>

		<media id="menuAuxQuadros01" src="Media/quadros/quadroverde/sarau.png"        descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxQuadros02" src="Media/quadros/quadroverde/biografias.png"   descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxQuadros03" src="Media/quadros/quadroverde/dramaturgia.png"  descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxQuadros04" src="Media/quadros/quadroverde/conversacoes.png" descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxQuadros05" src="Media/quadros/quadroverde/agencia.png"      descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxQuadros06" src="Media/quadros/quadroverde/publico.png"      descriptor="deMenuAuxGaleria"/>

		<!-- Gallery Media -->
		<media id="galleryBtn1" src="Media/galeria/btn1.png" descriptor="deGalleryBtn1"/>
		<media id="galleryBtn2" src="Media/galeria/btn2.png" descriptor="deGalleryBtn2"/>
		<media id="galleryBtn3" src="Media/galeria/btn3.png" descriptor="deGalleryBtn3"/>
		<media id="galleryBtn4" src="Media/galeria/btn4.png" descriptor="deGalleryBtn4"/>
		<media id="galleryBtn5" src="Media/galeria/btn5.png" descriptor="deGalleryBtn5"/>
		<media id="galleryBtn6" src="Media/galeria/btn6.png" descriptor="deGalleryBtn6"/>

		<media id="menuAuxGaleria01" src="Media/galeria/01menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxGaleria02" src="Media/galeria/02menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxGaleria03" src="Media/galeria/03menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxGaleria04" src="Media/galeria/04menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxGaleria05" src="Media/galeria/05menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="menuAuxGaleria06" src="Media/galeria/06menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="botaoDir" src="Media/direita.png" descriptor="deBotaoDireito"/>
		<media id="botaoEsquerdo" src="Media/esquerda.png" descriptor="deBotaoEsquerdo"/>

		<media id="menuAuxNoticias"  type="application/x-ginga-NCLua"  src="carrosel.lua" descriptor="deMenuAux"/>

		<media id="menuAuxMulherese" src="Media/quadros/quadrovermelho/MenuInterativoMulhere-se.png" descriptor="deMulherese"/>

		<media id="menuAuxRedes" src="Media/quadros/quadroamarelo/redes.png" descriptor="deRedes"/>

		<media id="menuAuxFaixaMulherese" src="Media/Frame/mulherese.png"         descriptor="demenuAuxFaixaMulherese"/>
		<media id="framemenuauxiliar"     src="Media/Frame/framemenuauxiliar.png" descriptor="deframemenuauxiliar"/>


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
				<bindParam name="varSet" value="4.8%, 3%, 45.3%, 45%"/>

			</bind>
			
			<bind role="start" component="backGroundImage"/>
			<bind role="stop"  component="iconInteract"/>
		</link>

		<!-- Link Start Interface botao 2 -->
		<link id="link_iconMenuSelect" xconnector="conBase#onSelectionIconMenuResizeVideo">
			<bind role="onSelection" component="iconInteract">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>
			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="4.8%, 3%, 45.3%, 45%"/>

			</bind>
			
			<bind role="start" component="backGroundImage"/>
			<bind role="stop"  component="iconInteract"/>
		</link>

		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind role="onBegin" component="backGroundImage"/>
			<bind role="start" component="frameRed"/>
			<bind role="start" component="botaoDir"/>
			<bind role="start" component="botaoEsquerdo"/>
			<bind role="start" component="menuAuxNoticias"/>
			<bind role="start" component="fundovideo"/>
			<bind role="start" component="Sair"/>
		</link>

		<!-- Link onBegin / onEnd FrameRed -->
		<link id="link_onBeginStart" xconnector="conBase#onBeginStopStart">
			<bind component="frameRed" role="onBegin"/>
			<bind role="start" component="menuAuxMulherese"/>
			<bind role="stop" component="menuAuxFaixaMulherese"/>
			<bind role="stop" component="framemenuauxiliar"/>
		</link>

		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameRed" role="onEnd"/>
			<bind role="stop" component="menuAuxMulherese"/>
		</link>

		<!-- Link onBegin / onEnd FrameGreen -->
		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind component="frameGreen" role="onBegin"/>
			<bind role="start" component="frameBtn1"/>
			<bind role="start" component="framemenuauxiliar"/>
			<bind role="start" component="menuAuxFaixaMulherese"/>
			<bind role="start" component="menuAuxQuadros01"/>
			
		</link>

		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameGreen" role="onEnd"/>
			<bind role="stop" component="frameBtn1"/>
			<bind role="stop" component="frameBtn2"/>
			<bind role="stop" component="frameBtn3"/>
			<bind role="stop" component="frameBtn4"/>
		    <bind role="stop" component="frameBtn5"/>
			<bind role="stop" component="frameBtn6"/>
			<bind role="stop" component="menuAuxQuadros01"/>
			<bind role="stop" component="menuAuxQuadros02"/>
			<bind role="stop" component="menuAuxQuadros03"/>
			<bind role="stop" component="menuAuxQuadros04"/>
			<bind role="stop" component="menuAuxQuadros05"/>
			<bind role="stop" component="menuAuxQuadros06"/>
			
		</link>


		<!-- Link onBegin / onEnd FrameYellow -->
		<link id="link_onBeginStart" xconnector="conBase#onBeginStopStart">
			<bind component="frameYellow" role="onBegin"/>
			<bind role="stop" component="menuAuxFaixaMulherese"/>
			<bind role="stop" component="framemenuauxiliar"/>
			<bind role="start" component="menuAuxRedes"/>
		</link>

		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameYellow" role="onEnd"/>
			<bind role="stop" component="menuAuxRedes"/>
		</link>

		<!-- Link onBegin / onEnd FrameBLue -->
		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind component="frameBlue" role="onBegin"/>
			<bind role="start" component="galleryBtn1"/>			
			<bind role="start" component="menuAuxGaleria01"/>
			<bind role="start" component="menuAuxFaixaMulherese"/>
			<bind role="start" component="framemenuauxiliar"/>
		</link>

		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameBlue" role="onEnd"/>
			<bind role="stop" component="galleryBtn1"/>
			<bind role="stop" component="galleryBtn2"/>
			<bind role="stop" component="galleryBtn3"/>
			<bind role="stop" component="galleryBtn4"/>
		    <bind role="stop" component="galleryBtn5"/>
			<bind role="stop" component="galleryBtn6"/>
			<bind role="stop" component="menuAuxGaleria01"/>
			<bind role="stop" component="menuAuxGaleria02"/>
			<bind role="stop" component="menuAuxGaleria03"/>
			<bind role="stop" component="menuAuxGaleria04"/>
			<bind role="stop" component="menuAuxGaleria05"/>
			<bind role="stop" component="menuAuxGaleria06"/>
		</link>

		<!-- Link Selection Colored Buttons / RED / LEFT / RIGHT -->
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
				<bindParam name="keyCode" value="RED"/>
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
			<bind role="start" component="menuAuxGaleria01"/>
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
			<bind role="start" component="menuAuxQuadros01"/>
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

		<!-- Link Selection Buttons Frame Green / UP / DOWN -->
		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn1">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="frameBtn1"/>
			<bind role="stop" component="menuAuxQuadros01"/>
			<bind role="start" component="menuAuxQuadros02"/>
			<bind role="start" component="frameBtn2"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn1">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="frameBtn1"/>
			<bind role="stop" component="menuAuxQuadros01"/>
			<bind role="start" component="menuAuxQuadros06"/>
			<bind role="start" component="frameBtn6"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn2">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="frameBtn2"/>
			<bind role="stop" component="menuAuxQuadros02"/>
			<bind role="start" component="menuAuxQuadros03"/>
			<bind role="start" component="frameBtn3"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn2">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="frameBtn2"/>
			<bind role="stop" component="menuAuxQuadros02"/>
			<bind role="start" component="menuAuxQuadros01"/>
			<bind role="start" component="frameBtn1"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn3">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="frameBtn3"/>
			<bind role="stop" component="menuAuxQuadros03"/>
			<bind role="start" component="menuAuxQuadros04"/>
			<bind role="start" component="frameBtn4"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn3">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="frameBtn3"/>
			<bind role="stop" component="menuAuxQuadros03"/>
			<bind role="start" component="menuAuxQuadros02"/>
			<bind role="start" component="frameBtn2"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn4">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="frameBtn4"/>
			<bind role="stop" component="menuAuxQuadros04"/>
			<bind role="start" component="menuAuxQuadros05"/>
			<bind role="start" component="frameBtn5"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn4">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="frameBtn4"/>
			<bind role="stop" component="menuAuxQuadros04"/>
			<bind role="start" component="menuAuxQuadros03"/>
			<bind role="start" component="frameBtn3"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn5">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="frameBtn5"/>
			<bind role="stop" component="menuAuxQuadros05"/>
			<bind role="start" component="menuAuxQuadros06"/>
			<bind role="start" component="frameBtn6"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn5">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="frameBtn5"/>
			<bind role="stop" component="menuAuxQuadros05"/>
			<bind role="start" component="menuAuxQuadros04"/>
			<bind role="start" component="frameBtn4"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn6">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="frameBtn6"/>
			<bind role="stop" component="menuAuxQuadros06"/>
			<bind role="start" component="menuAuxQuadros01"/>
			<bind role="start" component="frameBtn1"/>
		</link>

		<link id="link_frameGreenMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="frameBtn6">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="frameBtn6"/>
			<bind role="stop" component="menuAuxQuadros06"/>
			<bind role="start" component="menuAuxQuadros05"/>
			<bind role="start" component="frameBtn5"/>
		</link>

		<!-- Link Selection Buttons Frame Blue / UP / DOWN -->
		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn1">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="galleryBtn1"/>
			<bind role="stop" component="menuAuxGaleria01"/>
			<bind role="start" component="menuAuxGaleria02"/>
			<bind role="start" component="galleryBtn2"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn1">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="galleryBtn1"/>
			<bind role="stop" component="menuAuxGaleria01"/>
			<bind role="start" component="menuAuxGaleria06"/>
			<bind role="start" component="galleryBtn6"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn2">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="galleryBtn2"/>
			<bind role="stop" component="menuAuxGaleria02"/>
			<bind role="start" component="menuAuxGaleria03"/>
			<bind role="start" component="galleryBtn3"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn2">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="galleryBtn2"/>
			<bind role="stop" component="menuAuxGaleria02"/>
			<bind role="start" component="menuAuxGaleria01"/>
			<bind role="start" component="galleryBtn1"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn3">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="galleryBtn3"/>
			<bind role="stop" component="menuAuxGaleria03"/>
			<bind role="start" component="menuAuxGaleria04"/>
			<bind role="start" component="galleryBtn4"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn3">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="galleryBtn3"/>
			<bind role="stop" component="menuAuxGaleria03"/>
			<bind role="start" component="menuAuxGaleria02"/>
			<bind role="start" component="galleryBtn2"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn4">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="galleryBtn4"/>
			<bind role="stop" component="menuAuxGaleria04"/>
			<bind role="start" component="menuAuxGaleria05"/>
			<bind role="start" component="galleryBtn5"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn4">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="galleryBtn4"/>
			<bind role="stop" component="menuAuxGaleria04"/>
			<bind role="start" component="menuAuxGaleria03"/>
			<bind role="start" component="galleryBtn3"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn5">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="galleryBtn5"/>
			<bind role="stop" component="menuAuxGaleria05"/>
			<bind role="start" component="menuAuxGaleria06"/>
			<bind role="start" component="galleryBtn6"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn5">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="galleryBtn5"/>
			<bind role="stop" component="menuAuxGaleria05"/>
			<bind role="start" component="menuAuxGaleria04"/>
			<bind role="start" component="galleryBtn4"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn6">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="galleryBtn6"/>
			<bind role="stop" component="menuAuxGaleria06"/>
			<bind role="start" component="menuAuxGaleria01"/>
			<bind role="start" component="galleryBtn1"/>
		</link>

		<link id="link_frameBlueMenuUpDown" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="galleryBtn6">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="galleryBtn6"/>
			<bind role="stop" component="menuAuxGaleria06"/>
			<bind role="start" component="menuAuxGaleria05"/>
			<bind role="start" component="galleryBtn5"/>
		</link>

		<!-- Link Resize Video Back -->
		<link id="link_onEndStop" xconnector="conBase#onEndStop">
			<bind role="onEnd" component="backGroundImage"/>
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
			<bind role="stop" component="MenuAux"/>
			<bind role="stop" component="fundovideo"/>
			<bind role="stop" component="menuAuxNoticias"/>
			<bind role="stop" component="deMenuAuxGaleria"/>
			<bind role="stop" component="menuAuxFaixaMulherese"/>
			<bind role="stop" component="framemenuauxiliar"/>
			<bind role="stop" component="botaoDir"/>
			<bind role="stop" component="botaoEsquerdo"/>
			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="0%,0%,100%,100%"/>
			</bind>
			<bind role="start" component="iconInteract"/>

		</link>

	</body>
</ncl>