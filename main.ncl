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
				<region id="rgMenuRed" width="40%" height="80%" top="10%" left="50%" zIndex="2"/>
				<region id="rgMenuGReen" width="40%" height="80%" top="10%" left="50%" zIndex="2"/>

			<region id="rgFullScreenMedia" width="100%" height="100%" zIndex="2"/>
				<region id="rgIconInteract" width="8.45%" height="6.7%" top="86%" left="90%" zIndex="2"/>

		</regionBase>

		<descriptorBase>

			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>
				<descriptor id="deMenuRed" region="rgMenuRed" focusIndex="1" focusBorderWidth="0"/>
				<descriptor id="deMenuGreen" region="rgMenuGReen" focusIndex="2" focusBorderWidth="0"/>

			<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/>
				<descriptor id="deIconInteract" region="rgIconInteract"/>

		</descriptorBase>

		<connectorBase>

			<importBase documentURI="connector.ncl" alias="conBase"/>

		</connectorBase>

	</head>

	<body>

		<port id="pMediaInitialPort" component="mediaVideo"/>

		<media id="backGroundImage" src="Media/fundo.png" descriptor="deBackGroundImage"/>
			<media id="menuRed" src="Media/menu/menuVermelho.png" descriptor="deMenuRed"/>
			<media id="menuGreen" src="Media/menu/menuVerde.png" descriptor="deMenuGreen"/>

		<media id="mediaVideo" src="Media/video.mp4" descriptor="deFullScreenMedia">
			<area id="icon" begin="2s"/>
			<property name="bounds"/>
		</media>

		<media id="iconInteract" src="Media/icon.png" descriptor="deIconInteract"/>

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
			<bind role="start" component="menuRed"/>

		</link>

		<!--
		####################################################################################################
		####################################### Link Link Abas #############################################
		####################################################################################################
		-->

		<link id="link_onStartMenuRed" xconnector="conBase#onStartMenu">
			<bind component="backGroundImage" role="onSelection">
				<bindParam name="keyCode" value="RED"/>
			</bind>

			<bind role="start" component="menuRed"/>
			<bind role="stop" component="menuGreen"/>

		</link>

		<link id="link_onStartMenuGreen" xconnector="conBase#onStartMenu">
			<bind component="backGroundImage" role="onSelection">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>

			<bind role="start" component="menuGreen"/>
			<bind role="stop" component="menuRed"/>

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
			<bind role="stop" component="menuRed"/>
			<bind role="stop" component="menuGreen"/>
			<bind role="start" component="iconInteract"/>

		</link>
	</body>
</ncl>

