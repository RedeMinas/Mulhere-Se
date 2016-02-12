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
			<bind role="stop" component="iconInteract"/>

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
			<bind role="start" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
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
			<bind role="start" component="frameRed"/>
			<bind role="stop" component="frameGreen"/>
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

			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="0%,0%,100%,100%"/>
			</bind>

		</link>



	</body>
</ncl>
