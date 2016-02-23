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

			<region id="rgMenuAux"      top="54.1%" width="38.7%" height="39%" left="9.4%"  zIndex="3"/>

			<region id="rgGalleryBtn1"  top="21.8%" width="18.9%" height="10.7%" left="51.2%"  zIndex="3"/>
			<region id="rgGalleryBtn2"  top="32%" width="18.9%" height="10.7%" left="51.2%"  zIndex="3"/>
			<region id="rgGalleryBtn3"  top="42%" width="18.9%" height="10.7%" left="51.2%"  zIndex="3"/>
			<region id="rgGalleryBtn4"  top="52%" width="18.9%" height="10.7%" left="51.2%"  zIndex="3"/>
			<region id="rgGalleryBtn5"  top="62%" width="18.9%" height="10.9%" left="51.2%"  zIndex="3"/>
			<region id="rgGalleryBtn6"  top="72.5%" width="18.9%" height="10.9%" left="51.2%"  zIndex="3"/>
			<region id="rgGalleryBtn7"  top="81.9%" width="18.9%" height="11%" left="51.2%"  zIndex="3"/>
			<region id="rgGalleryBtn8"  top="94.9%" width="18.9%" height="11%" left="51.2%"  zIndex="3"/>

			<region id="rgBtnLeft" top="45%" width="2%" height="5%" left="48%"  zIndex="3"/>
			<region id="rgBtnRight"  top="45%" width="2%" height="5%" left="90%"  zIndex="3"/>

			<region id="rgMulherese"   width="38.6%"  height="74%" top="9.8%" left="50.45%"  zIndex="3"/>
			<region id="rgMenuAuxGaleria"  top="51%" width="38.7%" height="39%" left="9.2%"  zIndex="4"/>
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

			<descriptor id="deMenuAux" region="rgMenuAux"/>

			<descriptor id="deMenuAuxGaleria" region="rgMenuAuxGaleria"/>
			<descriptor id="deGalleryBtn1" region="rgGalleryBtn1"  focusIndex="10" focusBorderWidth="0" moveDown="11" moveUp="17" focusSrc="Media/galeria/01bton.png"/>
			<descriptor id="deGalleryBtn2" region="rgGalleryBtn2"  focusIndex="11" focusBorderWidth="0" moveDown="12" moveUp="10" focusSrc="Media/galeria/02bton.png"/>
			<descriptor id="deGalleryBtn3" region="rgGalleryBtn3"  focusIndex="12" focusBorderWidth="0" moveDown="13" moveUp="11" focusSrc="Media/galeria/03bton.png"/>
			<descriptor id="deGalleryBtn4" region="rgGalleryBtn4"  focusIndex="13" focusBorderWidth="0" moveDown="14" moveUp="12" focusSrc="Media/galeria/04bton.png"/>
			<descriptor id="deGalleryBtn5" region="rgGalleryBtn5"  focusIndex="14" focusBorderWidth="0" moveDown="15" moveUp="13" focusSrc="Media/galeria/05bton.png"/>
			<descriptor id="deGalleryBtn6" region="rgGalleryBtn6"  focusIndex="15" focusBorderWidth="0" moveDown="16" moveUp="14" focusSrc="Media/galeria/06bton.png"/>
			<descriptor id="deGalleryBtn7" region="rgGalleryBtn7"  focusIndex="16" focusBorderWidth="0" moveDown="17" moveUp="15" focusSrc="Media/galeria/07bton.png"/>
			<descriptor id="deGalleryBtn8" region="rgGalleryBtn8"  focusIndex="17" focusBorderWidth="0" moveDown="10" moveUp="16" focusSrc="Media/galeria/08bton.png"/>

			<descriptor id="deBtnLeft" region="rgBtnLeft"/>
			<descriptor id="deBtnRight" region="rgBtnRight"/>
			<descriptor id="deMulherese" region="rgMulherese"/>

			<descriptor id="deFrameBtn1" region="rgGalleryBtn1"  focusIndex="18" focusBorderWidth="0" moveDown="19" moveUp="23" focusSrc="Media/quadros/quadroverde/01bton.png"/>
			<descriptor id="deFrameBtn2" region="rgGalleryBtn2"  focusIndex="19" focusBorderWidth="0" moveDown="20" moveUp="18" focusSrc="Media/quadros/quadroverde/02bton.png"/>
			<descriptor id="deFrameBtn3" region="rgGalleryBtn3"  focusIndex="20" focusBorderWidth="0" moveDown="21" moveUp="19" focusSrc="Media/quadros/quadroverde/03bton.png"/>
			<descriptor id="deFrameBtn4" region="rgGalleryBtn4"  focusIndex="21" focusBorderWidth="0" moveDown="22" moveUp="20" focusSrc="Media/quadros/quadroverde/04bton.png"/>
			<descriptor id="deFrameBtn5" region="rgGalleryBtn5"  focusIndex="22" focusBorderWidth="0" moveDown="23" moveUp="21" focusSrc="Media/quadros/quadroverde/05bton.png"/>
			<descriptor id="deFrameBtn6" region="rgGalleryBtn6"  focusIndex="23" focusBorderWidth="0" moveDown="18" moveUp="22" focusSrc="Media/quadros/quadroverde/06bton.png"/>
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
		<media id="frameRed"     src="Media/Frame/vermelho.png"  descriptor="deFrameRed"/>
		<media id="frameGreen" 	 src="Media/Frame/verde.png"     descriptor="deFrameGreen"/>
		<media id="frameYellow"  src="Media/Frame/amarelo.png"   descriptor="deFrameYellow"/>
		<media id="frameBlue" 	 src="Media/Frame/azul.png"      descriptor="deFrameBlue"/>
		<media id="Sair" 		 src="Media/sair.png" 	         descriptor="deFrameexit"/>

		<media id="galleryBtn1" src="Media/galeria/01btoff.png" descriptor="deGalleryBtn1"/>
		<media id="galleryBtn2" src="Media/galeria/02btoff.png" descriptor="deGalleryBtn2"/>
		<media id="galleryBtn3" src="Media/galeria/03btoff.png" descriptor="deGalleryBtn3"/>
		<media id="galleryBtn4" src="Media/galeria/04btoff.png" descriptor="deGalleryBtn4"/>
		<media id="galleryBtn5" src="Media/galeria/05btoff.png" descriptor="deGalleryBtn5"/>
		<media id="galleryBtn6" src="Media/galeria/06btoff.png" descriptor="deGalleryBtn6"/>
		<media id="galleryBtn7" src="Media/galeria/07btoff.png" descriptor="deGalleryBtn7"/>
		<media id="galleryBtn8" src="Media/galeria/08btoff.png" descriptor="deGalleryBtn8"/>

		<media id="frameBtn1" src="Media/quadros/quadroverde/01btoff.png" descriptor="deFrameBtn1"/>
		<media id="frameBtn2" src="Media/quadros/quadroverde/02btoff.png" descriptor="deFrameBtn2"/>
		<media id="frameBtn3" src="Media/quadros/quadroverde/03btoff.png" descriptor="deFrameBtn3"/>
		<media id="frameBtn4" src="Media/quadros/quadroverde/04btoff.png" descriptor="deFrameBtn4"/>
		<media id="frameBtn5" src="Media/quadros/quadroverde/05btoff.png" descriptor="deFrameBtn5"/>
		<media id="frameBtn6" src="Media/quadros/quadroverde/06btoff.png" descriptor="deFrameBtn6"/>

		<media id="btnRight"  src="Media/direita.png"  descriptor="deBtnRight"/>
		<media id="btnLeft" src="Media/esquerda.png" descriptor="deBtnLeft"/>

		<media id="MenuAuxNoticias"  type="application/x-ginga-NCLua"  src="carrosel.lua" descriptor="deMenuAux"/>
		<media id="MenuAuxGaleria01" src="Media/galeria/01menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria02" src="Media/galeria/02menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria03" src="Media/galeria/03menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria04" src="Media/galeria/04menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria05" src="Media/galeria/05menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria06" src="Media/galeria/06menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria07" src="Media/galeria/07menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria08" src="Media/galeria/08menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxGaleria09" src="Media/galeria/09menuaux.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxMulherese" src="Media/quadros/quadrovermelho/MenuInterativoMulhere-se.png" descriptor="deMulherese"/>
		<media id="MenuAuxQuadros01" src="Media/quadros/quadroverde/sarau.png"        descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros02" src="Media/quadros/quadroverde/biografias.png"   descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros03" src="Media/quadros/quadroverde/dramaturgia.png"  descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros04" src="Media/quadros/quadroverde/conversacoes.png" descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros05" src="Media/quadros/quadroverde/agencia.png"      descriptor="deMenuAuxGaleria"/>
		<media id="MenuAuxQuadros06" src="Media/quadros/quadroverde/publico.png"      descriptor="deMenuAuxGaleria"/>

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
			<bind role="start" component="btnRight"/>
			<bind role="start" component="btnLeft"/>
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
			<bind role="start" component="galleryBtn1"/>
			<bind role="start" component="galleryBtn2"/>
			<bind role="start" component="galleryBtn3"/>
			<bind role="start" component="galleryBtn4"/>
		    <bind role="start" component="galleryBtn5"/>
			<bind role="start" component="galleryBtn6"/>
			<bind role="start" component="galleryBtn7"/>
			<bind role="start" component="galleryBtn8"/>
		</link>

		<!-- Link onEnd FrameBlue -->
		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameBlue" role="onEnd"/>
			<bind role="stop" component="galleryBtn1"/>
			<bind role="stop" component="galleryBtn2"/>
			<bind role="stop" component="galleryBtn3"/>
			<bind role="stop" component="galleryBtn4"/>
		    <bind role="stop" component="galleryBtn5"/>
			<bind role="stop" component="galleryBtn6"/>
			<bind role="stop" component="galleryBtn7"/>
			<bind role="stop" component="galleryBtn8"/>
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
			<bind role="start" component="frameBtn1"/>
			<bind role="start" component="frameBtn2"/>
			<bind role="start" component="frameBtn3"/>
			<bind role="start" component="frameBtn4"/>
		    <bind role="start" component="frameBtn5"/>
			<bind role="start" component="frameBtn6"/>
		</link>

		<!-- Link onEnd FrameGreen -->
		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameGreen" role="onEnd"/>
			<bind role="stop" component="frameBtn1"/>
			<bind role="stop" component="frameBtn2"/>
			<bind role="stop" component="frameBtn3"/>
			<bind role="stop" component="frameBtn4"/>
		    <bind role="stop" component="frameBtn5"/>
			<bind role="stop" component="frameBtn6"/>
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

		<!-- Link onEnd MenuGalleryBlue -->
		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria08"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria09"/>
		</link>

		<link id="link_onEndBtnAuxBlue" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxGaleria09"/>
			<bind role="stop" component="MenuAuxGaleria01"/>
			<bind role="stop" component="MenuAuxGaleria02"/>
			<bind role="stop" component="MenuAuxGaleria03"/>
			<bind role="stop" component="MenuAuxGaleria04"/>
			<bind role="stop" component="MenuAuxGaleria05"/>
			<bind role="stop" component="MenuAuxGaleria06"/>
			<bind role="stop" component="MenuAuxGaleria07"/>
			<bind role="stop" component="MenuAuxGaleria08"/>
		</link>

		<!-- submenu azul -->
		<link id="link_galeriabt01" xconnector="conBase#onSelectionStar">
			<bind component="galleryBtn1" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria01"/>
		</link>

		<link id="link_galeriabt02" xconnector="conBase#onSelectionStart">
			<bind component="galleryBtn2" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria02"/>

		</link>

		<link id="link_galeriabt03" xconnector="conBase#onSelectionStart">
			<bind component="galleryBtn3" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria03"/>
		</link>

		<link id="link_galeriabt04" xconnector="conBase#onSelectionStart">
			<bind component="galleryBtn4" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria04"/>
		</link>

		<link id="link_galeriabt05" xconnector="conBase#onSelectionStart">
			<bind component="galleryBtn5" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria05"/>
		</link>

		<link id="link_galeriabt06" xconnector="conBase#onSelectionStart">
			<bind component="galleryBtn6" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria06"/>
		</link>

		<link id="link_galeriabt07" xconnector="conBase#onSelectionStart">
			<bind component="galleryBtn7" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria07"/>
		</link>

		<link id="link_galeriabt08" xconnector="conBase#onSelectionStart">
			<bind component="galleryBtn8" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria08"/>
		</link>

		<link id="link_galeriabt09" xconnector="conBase#onSelectionStart">
			<bind component="GaleriaBt9" role="onSelection"/>
			<bind role="start" component="MenuAuxGaleria09"/>
		</link>

		<!-- Link onEnd MenuGalleryGreen -->
		<link id="link_onEndBtnAuxGreen" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxNoticias"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
		</link>

		<link id="link_onEndBtnAuxGreen" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxNoticias"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
		</link>

		<link id="link_onEndBtnAuxGreen" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxNoticias"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
		</link>

		<link id="link_onEndBtnAuxGreen" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxNoticias"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
		</link>

		<link id="link_onEndBtnAuxGreen" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxQuadros05"/>
			<bind role="stop" component="MenuAuxNoticias"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros06"/>
		</link>

		<link id="link_onEndBtnAuxGreen" xconnector="conBase#onBeginStop">
			<bind role="onBegin" component="MenuAuxQuadros06"/>
			<bind role="stop" component="MenuAuxNoticias"/>
			<bind role="stop" component="MenuAuxQuadros01"/>
			<bind role="stop" component="MenuAuxQuadros02"/>
			<bind role="stop" component="MenuAuxQuadros03"/>
			<bind role="stop" component="MenuAuxQuadros04"/>
			<bind role="stop" component="MenuAuxQuadros05"/>
		</link>

		<!-- submenu verde -->
		<link id="link_quadros01" xconnector="conBase#onSelectionStart">
			<bind component="frameBtn1" role="onSelection"/>
			<bind role="start" component="MenuAuxQuadros01"/>
		</link>

		<link id="link_quadrosbt02" xconnector="conBase#onSelectionStart">
			<bind component="frameBtn2" role="onSelection"/>
			<bind role="start" component="MenuAuxQuadros02"/>
		</link>

		<link id="link_quadrosbt03" xconnector="conBase#onSelectionStart">
			<bind component="frameBtn3" role="onSelection"/>
			<bind role="start" component="MenuAuxQuadros03"/>
		</link>

		<link id="link_quadrosbt04" xconnector="conBase#onSelectionStart">
			<bind component="frameBtn4" role="onSelection"/>
			<bind role="start" component="MenuAuxQuadros04"/>
		</link>

		<link id="link_quadrosbt05" xconnector="conBase#onSelectionStart">
			<bind component="frameBtn5" role="onSelection"/>
			<bind role="start" component="MenuAuxQuadros05"/>
		</link>

		<link id="link_quadrosbt06" xconnector="conBase#onSelectionStart">
			<bind component="frameBtn6" role="onSelection"/>
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
			<bind role="stop" component="btnRight"/>
			<bind role="stop" component="btnLeft"/>
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