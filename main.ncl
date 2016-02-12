<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="Serie_frameGreen" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">

	 <!--
		Serie Mulhere-Se
		Author: Bernardo and Rodrigo
		Organization: Rede Minas
	 -->

	<head>
	  <regionBase>

		<region id="rgBackGroundImage" width="100%" height="100%" zIndex="1"/>
			<region id="rgFullScreenMedia" width="100%" height="100%" zIndex="2"/>
			<region id="rgIconInteract" width="8.45%" height="6.7%" top="86%" left="90%" zIndex="2"/>
			<region id="rgBtnRed" width="10%"  height="4.5%" top="10%" left="50%"  zIndex="2"/>
			<region id="rgBtnGreen" width="10%"  height="4.5%" top="10%" left="60%"  zIndex="2"/>
			<region id="rgBtnYellow" width="10%"  height="4.5%" top="10%" left="70%"  zIndex="2"/>
			<region id="rgBtnBlue" width="10%"  height="4.5%" top="10%" left="80%"  zIndex="2"/>
			<region id="rgFrameRed" width="39.9%"  height="76.4%" top="14.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameGreen" width="39.9%"  height="76.4%" top="14.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameYellow" width="39.9%"  height="76.4%" top="14.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameBlue" width="39.9%"  height="76.4%" top="14.1%" left="50%"  zIndex="2"/>
			<region id="rgsair" width="2%"  height="2%" top="90%" left="1%"  zIndex="2"/>
			<region id="rgcima" width="3%"  height="2%" top="84%" left="51.5%"  zIndex="3"/>
			<region id="rgbaixo" width="3%"  height="2%" top="88%" left="51.5%"  zIndex="3"/>
			<region id="rgdireita" width="2%"  height="3%" top="85.5%" left="54%"  zIndex="3"/>
			<region id="rgesquerda" width="2%"  height="3%" top="85.5%" left="50%"  zIndex="3"/>
			<region id="rgbtvermelho" width="3%"  height="3%" top="85.5%" left="60%"  zIndex="3"/>
			<region id="rgbtverde" width="3%"  height="3%" top="85.5%" left="65%"  zIndex="3"/>
			<region id="rgbtamarelo" width="3%"  height="3%" top="85.5%" left="70%"  zIndex="3"/>
			<region id="rgbtazul" width="3%"  height="3%" top="85.5%" left="75%"  zIndex="3"/>


		</regionBase>

		<descriptorBase>

			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>
				<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/>
				<descriptor id="deIconInteract" region="rgIconInteract"/>
			
            <descriptor id="deBtnRed" region="rgBtnRed" focusIndex="5" focusBorderWidth="0"  moveRight="6"/>
            <descriptor id="deBtnGreen" region="rgBtnGreen" focusIndex="6" focusBorderWidth="0"  moveLeft="5" moveRight="7" />
            <descriptor id="deBtnYellow" region="rgBtnYellow" focusIndex="7" focusBorderWidth="0"  moveLeft="6" moveRight="8"/>
            <descriptor id="deBtnBlue" region="rgBtnBlue" focusIndex="8"  focusBorderWidth="0"  moveLeft="7" />		
            <descriptor id="deFrameRed" region="rgFrameRed" focusIndex="9"  focusBorderWidth="0" />	
            <descriptor id="deFrameGreen" region="rgFrameGreen" focusIndex="10" focusBorderWidth="0"/>
            <descriptor id="deFrameYellow" region="rgFrameYellow" focusIndex="11" focusBorderWidth="0" />	
            <descriptor id="deFrameBlue" region="rgFrameBlue" focusIndex="12" focusBorderWidth="0"/>  
            <descriptor id="sairDesc" region="rgsair" focusIndex="13" focusBorderWidth="0" moveRight="5" />    
            <descriptor id="cimaDesc" region="rgcima"/>   
            <descriptor id="baixoDesc" region="rgbaixo"/> 
            <descriptor id="direitaDesc" region="rgdireita"/>   
            <descriptor id="esquerdaDesc" region="rgesquerda"/>        
            <descriptor id="btvermelhoDesc" region="rgbtvermelho"/>   
            <descriptor id="btverdeDesc" region="rgbtverde"/> 
            <descriptor id="btamareloDesc" region="rgbtamarelo"/>   
            <descriptor id="btazulDesc" region="rgbtazul"/>     	
		</descriptorBase>

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

		<media id="iconInteract" src="Media/icon.png" descriptor="deIconInteract"/>
		
		<media id="btnRed" src="Media/Menu/vermelho.png" descriptor="deBtnRed"/>
		<media id="btnGreen" src="Media/Menu/verde.png" descriptor="deBtnGreen"/>
		<media id="btnYellow" src="Media/Menu/amarelo.png" descriptor="deBtnYellow"/>
		<media id="btnBlue" src="Media/Menu/azul.png" descriptor="deBtnBlue"/>
		<media id="frameRed" src="Media/Frame/vermelho.png" descriptor="deFrameRed"/>
		<media id="frameGreen" src="Media/Frame/verde.png" descriptor="deFrameGreen"/>
		<media id="frameYellow" src="Media/Frame/amarelo.png" descriptor="deFrameYellow"/>
		<media id="frameBlue" src="Media/Frame/azul.png" descriptor="deFrameBlue"/>
		<media id="Sair" src="Media/sair.png" descriptor="sairDesc"/>
		<media id="cima" src="Media/cima.png" descriptor="cimaDesc"/>
		<media id="baixo" src="Media/baixo.png" descriptor="baixoDesc"/>
		<media id="direita" src="Media/direita.png" descriptor="direitaDesc"/>
		<media id="esquerda" src="Media/esquerda.png" descriptor="esquerdaDesc"/>
		<media id="btdocontrolevemelho" src="Media/btvermelho.png" descriptor="btvermelhoDesc"/>
		<media id="btdocontroleverde" src="Media/btverde.png" descriptor="btverdeDesc"/>
		<media id="btdocontroleamarelo" src="Media/btamarelo.png" descriptor="btamareloDesc"/>
		<media id="btdocontroleazul" src="Media/btazul.png" descriptor="btazulDesc"/>

		    
		
		<!--
		###################################### Link Icon Interact ##########################################
		-->
		
		<link id="link_onBeginVideo"  xconnector="conBase#onBeginStart">
			<bind component="mediaVideo" role="onBegin" interface="icon"/>
			<bind component="iconInteract" role="start"/>

		</link>

		<!--
		####################################### Link Start Interface #######################################
		-->
		
		<link id="link_iconMenuSelect" xconnector="conBase#onSelectionIconMenuResizeVideo">
			<bind role="onSelection" component="iconInteract">
				<bindParam name="keyCode" value="ENTER"/>
			</bind>

			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="10.9%, 12%, 36.3%, 36.8%"/>
			</bind>
	
			<bind role="start" component="frameRed"/>
			<bind role="start" component="backGroundImage"/>
			<bind role="start" component="btnRed"/>	
			<bind role="start" component="btnGreen"/>	
			<bind role="start" component="btnYellow"/>	
			<bind role="start" component="btnBlue"/>	
			<bind role="stop"  component="iconInteract"/>
			<bind role="start" component="Sair"/>
			<bind role="start" component="cima"/>
			<bind role="start" component="baixo"/>
			<bind role="start" component="direita"/>
			<bind role="start" component="esquerda"/>
			<bind role="start" component="btdocontrolevemelho"/>
			<bind role="start" component="btdocontroleverde"/>
			<bind role="start" component="btdocontroleamarelo"/>
			<bind role="start" component="btdocontroleazul"/>

		</link>

		<!--
		######################################## Link Stop Interface #######################################
		-->

		<link id="link_onEndStop" xconnector="conBase#onEndStart">
			<bind role="onEnd" component="backGroundImage"/>

			<bind role="stop" component="btnRed"/>
			<bind role="stop" component="btnGreen"/>
			<bind role="stop" component="btnYellow"/>
			<bind role="stop" component="btnBlue"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

		</link>

		<!--
		####################################### Link Selection Menu ########################################
		-->

		<link id="link_iconVermelho" xconnector="conBase#onKeySelectionStartNStopN">
			<bind role="onSelection" component="btnRed">
				<bindParam name="keyCode" value="RED"/>
			</bind>

			<bind role="start" component="btnGreen"/>
			<bind role="start" component="btnYellow"/>
			<bind role="start" component="btnBlue"/>
			<bind role="start" component="frameRed"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

		</link>

		<link id="link_iconVerde" xconnector="conBase#onKeySelectionStartNStopN">
			<bind role="onSelection" component="btnGreen">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>

			<bind role="start" component="btnYellow"/>
			<bind role="start" component="btnBlue"/>
			<bind role="start" component="btnRed"/>	
			<bind role="start" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>
		
		</link>

		<link id="link_iconAmarelo" xconnector="conBase#onKeySelectionStartNStopN">
			<bind role="onSelection" component="btnYellow">
				<bindParam name="keyCode" value="YELLOW"/>
			</bind>

			<bind role="start" component="btnRed"/>	
		    <bind role="start" component="btnBlue"/>
			<bind role="start" component="btnGreen"/>
			<bind role="start" component="frameYellow"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameBlue"/>

		</link>

		<link id="link_iconAzul" xconnector="conBase#onKeySelectionStartNStopN">
			<bind role="onSelection" component="btnBlue">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>
			<bind role="start" component="btnRed"/>	
			<bind role="start" component="btnGreen"/>		   
		    <bind role="start" component="btnYellow"/>
		    <bind role="start" component="frameBlue"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameYellow"/>


		</link>

		<!--
		#################################### Link Resize Video Back ########################################
		-->
		
		<link id="link_btnExitSelectResizeVideo" xconnector="conBase#onSelectionResizeBackVideo">
			<bind role="onSelection" component="Sair">
				<bindParam name="keyCode" value="EXIT"/>
			</bind>

				<bind role="start" component="iconInteract"/>
				<bind role="stop" component="backGroundImage"/>		
				<bind role="stop" component="Sair"/>
				<bind role="stop" component="frameGreen"/>
				<bind role="stop" component="frameRed"/>
				<bind role="stop" component="frameBlue"/>
				<bind role="stop" component="frameRed"/>
				<bind role="stop" component="btnRed"/>	
			        <bind role="stop" component="btnGreen"/>		   
		        	<bind role="stop" component="btnYellow"/>
		        	<bind role="stop" component="frameBlue"/>
		        	<bind role="stop" component="cima"/>
				<bind role="stop" component="baixo"/>
				<bind role="stop" component="direita"/>
				<bind role="stop" component="esquerda"/>
				<bind role="stop" component="btdocontrolevemelho"/>
				<bind role="stop" component="btdocontroleverde"/>
				<bind role="stop" component="btdocontroleamarelo"/>
				<bind role="stop" component="btdocontroleazul"/>
				<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="0%,0%,100%,100%"/>
			</bind>

		</link>



	</body>
</ncl>
