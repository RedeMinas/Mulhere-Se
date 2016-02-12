<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="Serie_MulhereSe" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">

	<!--
		Serie Mulhere-Se
		Author: Rodrigo
		Date: 08/02/2016
		Organization: Rede Minas
	 -->

	<head>

		<regionBase>

			<region id="rgBackGroundImage" width="100%" height="100%" zIndex="1"/>

			<region id="rgFullScreenMedia" width="100%" height="100%" zIndex="2"/>
				<region id="rgIconInteract" width="8.45%" height="6.7%" top="86%" left="90%" zIndex="2"/>

				<region id="rgBtnRed" width="10%" height="4.5%" top="10%" left="49.95%" zIndex="3"/>
				<region id="rgBtnGreen" width="10%" height="4.5%" top="10%" left="60%" zIndex="3"/>
				<region id="rgBtnYellow" width="10%" height="4.5%" top="10%" left="70%" zIndex="3"/>
				<region id="rgBtnBlue" width="10%" height="4.5%" top="10%" left="80.1%" zIndex="3"/>

				<region id="rgFrameRed" width="40.2%" height="75.8%" top="14.2%" left="49.95%" zIndex="3"/>
				<region id="rgFrameGreen" width="40.2%" height="75.4%" top="14.2%" left="49.95%" zIndex="3"/>
				<region id="rgFrameYellow" width="40.2%" height="75.4%" top="14.2%" left="49.95%" zIndex="3"/>
				<region id="rgFrameBlue" width="40.2%" height="75.4%" top="14.2%" left="49.95%" zIndex="3"/>

		</regionBase>

		<descriptorBase>

			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>

			<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/>
				<descriptor id="deIconInteract" region="rgIconInteract"/>

				<descriptor id="deBtnRed" region="rgBtnRed" focusIndex="1" moveUp="2" moveDown="4"/>
				<descriptor id="deBtnGreen" region="rgBtnGreen" focusIndex="2" moveUp="3" moveDown="1"/>
				<descriptor id="deBtnYellow" region="rgBtnYellow" focusIndex="3" moveUp="4" moveDown="2"/>
				<descriptor id="deBtnBlue" region="rgBtnBlue" focusIndex="4" moveUp="1" moveDown="3" focusBorderWidth="0"/>

				<descriptor id="deFrameRed" region="rgFrameRed"/>
				<descriptor id="deFrameGreen" region="rgFrameGreen"/>
				<descriptor id="deFrameYellow" region="rgFrameYellow"/>
				<descriptor id="deFrameBlue" region="rgFrameBlue"/>

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

		<media id="btnRed" src="Media/menu/vermelho.png" descriptor="deBtnRed"/>
		<media id="btnGreen" src="Media/menu/verde.png" descriptor="deBtnGreen"/>
		<media id="btnYellow" src="Media/menu/amarelo.png" descriptor="deBtnYellow"/>
		<media id="btnBlue" src="Media/menu/azul.png" descriptor="deBtnBlue"/>

		<media id="frameRed" src="Media/menu/contornoVermelho.png" descriptor="deFrameRed"/>
		<media id="frameGreen" src="Media/menu/contornoVerde.png" descriptor="deFrameGreen"/>
		<media id="frameYellow" src="Media/menu/contornoAmarelho.png" descriptor="deFrameYellow"/>
		<media id="frameBlue" src="Media/menu/contornoAzul.png" descriptor="deFrameBlue"/>

		<!--
		####################################################################################################
		###################################### Link Icon Interact ##########################################
		####################################################################################################
		-->

		<link id="link_onBeginVideo"  xconnector="conBase#onBeginStart">
			<bind component="mediaVideo" role="onBegin" interface="icon"/>
			<bind component="iconInteract" role="start"/>

		</link>

		<!--
		####################################################################################################
		####################################### Link Start Interface #######################################
		####################################################################################################
		-->

		<link id="link_iconMenuSelect" xconnector="conBase#onSelectionIconMenuResizeVideo">
			<bind role="onSelection" component="iconInteract">
				<bindParam name="keyCode" value="ENTER"/>
			</bind>

			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="10.9%, 12%, 36%, 36.8%"/>
			</bind>

			<bind role="stop" component="iconInteract"/>
			<bind role="start" component="backGroundImage"/>
			<bind role="start" component="frameRed"/>
			<bind role="start" component="btnRed"/>
			<bind role="start" component="btnGreen"/>
			<bind role="start" component="btnYellow"/>
			<bind role="start" component="btnBlue"/>

		</link>

		<!--
		####################################################################################################
		########################################### Link Abas ##############################################
		####################################################################################################
		-->

		<link id="link_onStartMenuRed" xconnector="conBase#onStartMenu">
			<bind component="btnRed" role="onSelection">
				<bindParam name="keyCode" value="RED"/>
			</bind>

			<bind role="start" component="frameRed"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

			<bind role="start" component="btnGreen"/>
			<bind role="start" component="btnYellow"/>
			<bind role="start" component="btnBlue"/>

		</link>

		<link id="link_onStartMenuGreen" xconnector="conBase#onStartMenu">
			<bind component="btnGreen" role="onSelection">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>

			<bind role="start" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

			<bind role="start" component="btnRed"/>
			<bind role="start" component="btnYellow"/>
			<bind role="start" component="btnBlue"/>

		</link>

		<link id="link_onStartMenuYellow" xconnector="conBase#onStartMenu">
			<bind component="btnYellow" role="onSelection">
				<bindParam name="keyCode" value="YELLOW"/>
			</bind>

			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="start" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

			<bind role="start" component="btnRed"/>
			<bind role="start" component="btnGreen"/>
			<bind role="start" component="btnBlue"/>

		</link>

		<link id="link_onStartMenuBlue" xconnector="conBase#onStartMenu">
			<bind component="btnBlue" role="onSelection">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>

			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="start" component="frameBlue"/>

			<bind role="start" component="btnRed"/>
			<bind role="start" component="btnGreen"/>
			<bind role="start" component="btnYellow"/>

		</link>

		<!--
		####################################################################################################
		########################################## Link Buttons ############################################
		####################################################################################################


		<link id="link_iconBtnSelectUp" xconnector="conBase#onStartMenu">
			<bind role="onSelection" component="btnUp1">
				<bindParam name="keyCode" value="CURSOR_UP"/>
			</bind>

			<bind role="stop" component="menuRed"/>
			<bind role="stop" component="btnUp1"/>
			<bind role="start" component="menuGreen"/>
			<bind role="start" component="btnUp2"/>
			<bind role="stop" component="btnDown1"/>
			<bind role="start" component="btnDown2"/>

		</link>

		<link id="link_iconBtnSelectDown" xconnector="conBase#onStartMenu">
			<bind role="onSelection" component="btnDown2">
				<bindParam name="keyCode" value="CURSOR_DOWN"/>
			</bind>

			<bind role="stop" component="menuGreen"/>
			<bind role="stop" component="btnUp2"/>
			<bind role="start" component="menuRed"/>
			<bind role="start" component="btnUp1"/>
			<bind role="stop" component="btnDown2"/>
			<bind role="start" component="btnDown1"/>

		</link>

		####################################################################################################
		####################################### Link Stop Medias ###########################################
		####################################################################################################
		-->

		<link id="link_OnEndBackGroundStop" xconnector="conBase#onStopBackGroundStop">
			<bind role="onEnd" component="backGroundImage"/>

			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

		</link>

		<!--
		####################################################################################################
		####################################### Link Exit Menu #############################################
		####################################################################################################
		-->

		<link id="link_btnExitSelectResizeVideo" xconnector="conBase#onSelectionResizeBackVideo">
			<bind role="onSelection" component="backGroundImage">
				<bindParam name="keyCode" value="EXIT"/>
			</bind>

			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="0%,0%,100%,100%"/>
			</bind>

			<bind role="stop" component="backGroundImage"/>
			<bind role="start" component="iconInteract"/>

		</link>
	</body>
</ncl>
