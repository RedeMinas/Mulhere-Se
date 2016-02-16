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
		</regionBase>

		<descriptorBase>

			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>
				<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/>
				<descriptor id="deIconInteract" region="rgIconInteract"/>

            <descriptor id="deFrameRed" region="rgFrameRed"/>
            <descriptor id="deFrameGreen" region="rgFrameGreen"/>
            <descriptor id="deFrameYellow" region="rgFrameYellow"/>
            <descriptor id="deFrameBlue" region="rgFrameBlue"/>
            <descriptor id="deFrameexit" region="rgFrameexit"/>

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

		<media id="controlPagesOne" descriptor="deFrameBlue"/>
		<media id="controlPagesTwo" descriptor="deFrameBlue"/>
		<media id="controlPagesTrhee" descriptor="deFrameBlue"/>
		<media id="controlPagesFuor" descriptor="deFrameBlue"/>

		<media id="frameRed" src="Media/Frame/vermelho.png" descriptor="deFrameRed"/>
		<media id="frameGreen" src="Media/Frame/verde.png" descriptor="deFrameGreen"/>
		<media id="frameYellow" src="Media/Frame/amarelo.png" descriptor="deFrameYellow"/>
		<media id="frameBlue" src="Media/Frame/azul.png" descriptor="deFrameBlue"/>
		<media id="Sair" src="Media/sair.png" descriptor="deFrameexit"/>
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

			<bind role="start" component="backGroundImage"/>
			<bind role="stop"  component="iconInteract"/>

		</link>

		<link id="link_onBeginStart" xconnector="conBase#onBeginStart">
			<bind role="onBegin" component="backGroundImage"/>

			<bind role="start" component="frameRed"/>
			<bind role="start" component="controlPagesOne"/>
			<bind role="start" component="controlPagesTwo"/>
			<bind role="start" component="Sair"/>

		</link>

		<!--
		####################################### Link COntrol Frame ########################################
		-->

		<link id="link_onBeginStop"  xconnector="conBase#onBeginStop">
			<bind component="frameRed" role="onBegin"/>

			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

		</link>

		<link id="link_onBeginStop"  xconnector="conBase#onBeginStop">
			<bind component="frameGreen" role="onBegin"/>

			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

		</link>

		<link id="link_onBeginStop"  xconnector="conBase#onBeginStop">
			<bind component="frameYellow" role="onBegin"/>

			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameBlue"/>

		</link>

		<link id="link_onBeginStop"  xconnector="conBase#onBeginStop">
			<bind component="frameBlue" role="onBegin"/>

			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameRed"/>

		</link>


		<!--
		####################################### Link Selection Menu ########################################
		-->

		<!-- vermelho para o azul -->
		<link id="link_controlPagesOneLeft" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="controlPagesOne">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="start" component="frameBlue"/>
			<bind role="stop" component="controlPagesOne"/>
			<bind role="start" component="controlPagesFuor"/>

		</link>

		<!-- Vermelho para o verde -->
		<link id="link_controlPagesOneRight" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="controlPagesOne">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameGreen"/>
			<bind role="stop" component="controlPagesOne"/>
			<bind role="start" component="controlPagesTwo"/>

		</link>

		<!-- verde para o vermelho -->
		<link id="link_controlPagesTwoLeft" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="controlPagesTwo">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="start" component="frameRed"/>
			<bind role="stop" component="controlPagesTwo"/>
			<bind role="start" component="controlPagesOne"/>

		</link>

		<!-- verde para o amarelo -->
		<link id="link_controlPagesTwoRight" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="controlPagesTwo">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameYellow"/>
			<bind role="stop" component="controlPagesTwo"/>
			<bind role="start" component="controlPagesTrhee"/>

		</link>

		<!-- amarelo para o verde -->
		<link id="link_controlPagesTrheeLeft" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="controlPagesTrhee">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="start" component="frameGreen"/>
			<bind role="stop" component="controlPagesTrhee"/>
			<bind role="start" component="controlPagesTwo"/>

		</link>

		<!-- amarelo para o azul -->
		<link id="link_controlPagesTrheeRight" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="controlPagesTrhee">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameBlue"/>
			<bind role="stop" component="controlPagesTrhee"/>
			<bind role="start" component="controlPagesFuor"/>

		</link>

		<!-- azul para o amarelo -->
		<link id="link_controlPagesFuorLeft" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="controlPagesFuor">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="start" component="frameYellow"/>
			<bind role="stop" component="controlPagesFuor"/>
			<bind role="start" component="controlPagesTrhee"/>

		</link>

		<!-- azul para o vermelho -->
		<link id="link_controlPagesFuorRight" xconnector="conBase#onSelectionStartStop">
			<bind role="onSelection" component="controlPagesFuor">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameRed"/>
			<bind role="stop" component="controlPagesFuor"/>
			<bind role="start" component="controlPagesOne"/>

		</link>

		<!--
		################################## Link Selection Colored Buttons ###################################
		-->

		<link id="link_iconRed" xconnector="conBase#onSelectionStart">
			<bind role="onSelection" component="backGroundImage">
				<bindParam name="keyCode" value="RED"/>
			</bind>

			<bind role="start" component="frameRed"/>

		</link>

		<link id="link_iconGreen" xconnector="conBase#onSelectionStart">
			<bind role="onSelection" component="backGroundImage">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>

			<bind role="start" component="frameGreen"/>

		</link>

		<link id="link_iconYellow" xconnector="conBase#onSelectionStart">
			<bind role="onSelection" component="backGroundImage">
				<bindParam name="keyCode" value="YELLOW"/>
			</bind>

			<bind role="start" component="frameYellow"/>

		</link>

		<link id="link_iconBlue" xconnector="conBase#onSelectionStart">
			<bind role="onSelection" component="backGroundImage">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>

		    <bind role="start" component="frameBlue"/>

		</link>

		<!--
		#################################### Link Resize Video Back ########################################
		-->

		<link id="link_onEndStop" xconnector="conBase#onEndStop">
			<bind role="onEnd" component="backGroundImage"/>

			<bind role="stop" component="controlPagesOne"/>
			<bind role="stop" component="controlPagesTwo"/>
			<bind role="stop" component="controlPagesTrhee"/>
			<bind role="stop" component="controlPagesFuor"/>
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

		<!--
		#################################### Link onEnd Media ############################################
		-->

		<link id="link_onEndMediaStop" xconnector="conBase#onEndStop">
			<bind role="onEnd" component="mediaVideo"/>

			<bind role="stop" component="iconInteract"/>
			<bind role="stop" component="controlPagesOne"/>
			<bind role="stop" component="controlPagesTwo"/>
			<bind role="stop" component="controlPagesTrhee"/>
			<bind role="stop" component="controlPagesFuor"/>
			<bind role="stop" component="backGroundImage"/>
			<bind role="stop" component="frameRed"/>
		    <bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>

		</link>

	</body>
</ncl>