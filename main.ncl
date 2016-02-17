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
			<region id="rgFrameexit" width="3%"  height="3%" top="89%" left="1%"  zIndex="2"/>
			<region id="RgFotos"  top="56.5%" width="38%" height="32%" left="9%"  zIndex="3"/>
		</regionBase>

		<descriptorBase>

			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>
				<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/>
				<descriptor id="deIconInteract" region="rgIconInteract"/>

            <descriptor id="deFrameRed" region="rgFrameRed"/>
            <descriptor id="deFrameGreen" region="rgFrameGreen"/>
            <descriptor id="deFrameYellow" region="rgFrameYellow"/>
            <descriptor id="deFrameBlue" region="rgFrameBlue"/>
            <descriptor id="deFotos" region="RgFotos" moveUp="deFrameBlue" moveDown="deFrameBlue" focusIndex="1" focusBorderWidth="0"/>

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

		<media id="frameRed" src="Media/Frame/vermelho.png" descriptor="deFrameRed"/>
		<media id="frameGreen" src="Media/Frame/verde.png" descriptor="deFrameGreen"/>
		<media id="frameYellow" src="Media/Frame/amarelo.png" descriptor="deFrameYellow"/>
		<media id="frameBlue" src="Media/Frame/azul.png" descriptor="deFrameBlue"/>
		<media id="Sair" src="Media/sair.png" descriptor="deFrameexit"/>
		<media id="Fotos" type="application/x-ginga-NCLua" src="main.lua" descriptor="deFotos"/>


		  <media id="settings" type="application/x-ginga-settings" >
	        <property name="service.currentKeyMaster" value="Fotos"/>
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
			<bind role="start" component="Sair"/>

		</link>





		<!-- Link Control Frame (preparação)

-->
				


		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind component="frameBlue" role="onBegin"/>
					<bind role="start" component="Fotos"/>
		
		</link>

		<link id="link_onEnd" xconnector="conBase#onEndStop">
			<bind component="frameBlue" role="onEnd"/>
					<bind role="stop" component="Fotos"/>
		
		</link>

<!--
		<link id="link_focoBeginBlue" xconnector="conBase#onBeginSet">
			<bind role="onBegin" component="Fotos"/>
			<bind role="set" component="settings" interface="service.currentKeyMaster">
				<bindParam name="value" value="Fotos"/>
			</bind>
		</link>

		<link id="link_focoEndBlue" xconnector="conEx#onEndSet">
			<bind role="onEnd" component="Fotos" />
			<bind role="set" component="settings" interface="service.currentKeyMaster">
				<bindParam name="value" value=""/>
			</bind>
		</link>

-->


		<!-- Link Control Frame (preparação)


		<link id="link_onBeginStop"  xconnector="conBase#onBeginStart">
			<bind component="frameRed" role="onBegin"/>

			<bind role="stop" component="contentRed"/>
			<bind role="stop" component="noticias"/>

		</link>



		<link id="link_onBeginStart"  xconnector="conBase#onBeginStart">
			<bind component="frameRed" role="onBegin"/>

			<bind role="start" component="contentRed"/>
			<bind role="start" component="noticias"/>

		</link>
-->
		

		<!-- Link Selection Colored Buttons -->

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

		<!--  Green -->
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

		<!--  Yellow -->
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


		<!--  Blue -->
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
			<bind role="start" component="iconInteract"/>
			<bind role="stop" component="Sair"/>
			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="0%,0%,100%,100%"/>
			</bind>
		</link>



		<!-- Link onEnd Media -->

		<link id="link_onEndMediaStop" xconnector="conBase#onEndStop">
			<bind role="onEnd" component="mediaVideo"/>

			<bind role="stop" component="iconInteract"/>
			<bind role="stop" component="ControlPageRed"/>
			<bind role="stop" component="ControlPageGreen"/>
			<bind role="stop" component="ControlPageYellow"/>
			<bind role="stop" component="ControlPageBlue"/>
			<bind role="stop" component="backGroundImage"/>
			<bind role="stop" component="frameRed"/>
		    <bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>
			<bind role="stop" component="Fotos"/>
		</link>

	</body>
</ncl>