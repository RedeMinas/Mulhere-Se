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
			<region id="rgIconInteract" width="8.45%" height="6.7%" top="86%" left="90%" zIndex="2"/>

			<region id="rgBtnRed" width="10%"  height="4.5%" top="10%" left="50%"  zIndex="3"/>
			<region id="rgBtnGreen" width="10%"  height="4.5%" top="10%" left="60%"  zIndex="4"/>
			<region id="rgBtnYellow" width="10%"  height="4.5%" top="10%" left="70%"  zIndex="5"/>
			<region id="rgBtnBlue" width="10%"  height="4.5%" top="10%" left="80%"  zIndex="6"/>

			<region id="rgFrameRed" width="40%"  height="76.2%" top="14.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameGreen" width="40%"  height="76.2%" top="14.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameYellow" width="40%"  height="76.2%" top="14.1%" left="50%"  zIndex="2"/>
			<region id="rgFrameBlue" width="40%"  height="76.2%" top="14.1%" left="50%"  zIndex="2"/>

			<region id="rgMapIconExit" width="2%"  height="2%" top="90%" left="1%"  zIndex="2"/>
			<region id="rgMapIconUp" width="3%"  height="2%" top="84%" left="51.5%"  zIndex="3"/>
			<region id="rgMapIconDown" width="3%"  height="2%" top="88%" left="51.5%"  zIndex="3"/>
			<region id="rgMapIconRight" width="2%"  height="3%" top="85.5%" left="54%"  zIndex="3"/>
			<region id="rgMapIconLeft" width="2%"  height="3%" top="85.5%" left="50%"  zIndex="3"/>
			<region id="rgMapIconRed" width="3%"  height="3%" top="85.5%" left="60%"  zIndex="3"/>
			<region id="rgMapIconGreen" width="3%"  height="3%" top="85.5%" left="65%"  zIndex="3"/>
			<region id="rgMapIconYellow" width="3%"  height="3%" top="85.5%" left="70%"  zIndex="3"/>
			<region id="rgMapIconBlue" width="3%"  height="3%" top="85.5%" left="75%"  zIndex="3"/>

		</regionBase>

		<descriptorBase>

			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>
				<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/>
				<descriptor id="deIconInteract" region="rgIconInteract"/>

            <descriptor id="deBtnRed" region="rgBtnRed" focusIndex="1" focusSrc="Media/Menu/vermelhoLigado.png" focusBorderWidth="0"  moveRight="2" moveLeft="4"/>
            <descriptor id="deBtnGreen" region="rgBtnGreen" focusIndex="2" focusSrc="Media/Menu/verdeLigado.png" focusBorderWidth="0"  moveRight="3" moveLeft="1"/>
            <descriptor id="deBtnYellow" region="rgBtnYellow" focusIndex="3" focusSrc="Media/Menu/amareloLigado.png" focusBorderWidth="0" moveRight="4" moveLeft="2"/>
            <descriptor id="deBtnBlue" region="rgBtnBlue" focusIndex="4" focusSrc="Media/Menu/azulLigado.png" focusBorderWidth="0"  moveRight="1" moveLeft="3"/>

            <descriptor id="deFrameRed" region="rgFrameRed"/>
            <descriptor id="deFrameGreen" region="rgFrameGreen"/>
            <descriptor id="deFrameYellow" region="rgFrameYellow"/>
            <descriptor id="deFrameBlue" region="rgFrameBlue"/>

            <descriptor id="deMapIconExit" region="rgMapIconExit"/>
            <descriptor id="deMapIconUp" region="rgMapIconUp"/>
            <descriptor id="deMapIconDown" region="rgMapIconDown"/>
            <descriptor id="deMapIconRight" region="rgMapIconRight"/>
            <descriptor id="deMapIconLeft" region="rgMapIconLeft"/>
            <descriptor id="deMapIconRed" region="rgMapIconRed"/>
            <descriptor id="deMapIconGreen" region="rgMapIconGreen"/>
            <descriptor id="deMapIconYellow" region="rgMapIconYellow"/>
            <descriptor id="deMapIconBlue" region="rgMapIconBlue"/>

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

		<media id="btnRed" src="Media/Menu/vermelho.png" descriptor="deBtnRed"/>
		<media id="btnGreen" src="Media/Menu/verde.png" descriptor="deBtnGreen"/>
		<media id="btnYellow" src="Media/Menu/amarelo.png" descriptor="deBtnYellow"/>
		<media id="btnBlue" src="Media/Menu/azul.png" descriptor="deBtnBlue"/>

		<media id="frameRed" src="Media/Frame/vermelho.png" descriptor="deFrameRed"/>
		<media id="frameGreen" src="Media/Frame/verde.png" descriptor="deFrameGreen"/>
		<media id="frameYellow" src="Media/Frame/amarelo.png" descriptor="deFrameYellow"/>
		<media id="frameBlue" src="Media/Frame/azul.png" descriptor="deFrameBlue"/>

		<media id="frameRedOn" src="Media/Frame/vermelhoLigado.png" descriptor="deFrameRed"/>
		<media id="frameGreenOn" src="Media/Frame/verdeLigado.png" descriptor="deFrameGreen"/>
		<media id="frameYellowOn" src="Media/Frame/amareloLigado.png" descriptor="deFrameYellow"/>
		<media id="frameBlueOn" src="Media/Frame/azulLigado.png" descriptor="deFrameBlue"/>

		<media id="mapIconExit" src="Media/Map/sair.png" descriptor="deMapIconExit"/>
		<media id="mapIconUp" src="Media/Map/cima.png" descriptor="deMapIconUp"/>
		<media id="mapIconDown" src="Media/Map/baixo.png" descriptor="deMapIconDown"/>
		<media id="mapIconRight" src="Media/Map/direita.png" descriptor="deMapIconRight"/>
		<media id="mapIconLeft" src="Media/Map/esquerda.png" descriptor="deMapIconLeft"/>
		<media id="mapIconRed" src="Media/Map/btvermelho.png" descriptor="deMapIconRed"/>
		<media id="mapIconGreen" src="Media/Map/btverde.png" descriptor="deMapIconGreen"/>
		<media id="mapIconYellow" src="Media/Map/btamarelo.png" descriptor="deMapIconYellow"/>
		<media id="mapIconBlue" src="Media/Map/btazul.png" descriptor="deMapIconBlue"/>

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

			<bind role="start" component="btnRed"/>
			<bind role="start" component="btnGreen"/>
			<bind role="start" component="btnYellow"/>
			<bind role="start" component="btnBlue"/>
			<bind role="start" component="frameRedOn"/>
			<bind role="start" component="mapIconExit"/>
			<bind role="start" component="mapIconUp"/>
			<bind role="start" component="mapIconDown"/>
			<bind role="start" component="mapIconRight"/>
			<bind role="start" component="mapIconLeft"/>
			<bind role="start" component="mapIconRed"/>
			<bind role="start" component="mapIconGreen"/>
			<bind role="start" component="mapIconYellow"/>
			<bind role="start" component="mapIconBlue"/>
			<bind role="start" component="controlPagesOne"/>
			<bind role="start" component="controlPagesTwo"/>

		</link>

		<!--
		####################################### Link Selection Menu ########################################
		-->

		<!-- vermelho para o azul -->
		<link id="link_controlPagesOneLeft" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="controlPagesOne">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRedOn"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="start" component="frameBlueOn"/>
			<bind role="stop" component="controlPagesOne"/>
			<bind role="start" component="controlPagesFuor"/>

		</link>

		<!-- Vermelho para o verde -->
		<link id="link_controlPagesOneRight" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="controlPagesOne">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameGreenOn"/>
			<bind role="stop" component="frameRedOn"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>
			<bind role="stop" component="controlPagesOne"/>
			<bind role="start" component="controlPagesTwo"/>

		</link>

		<!-- verde para o vermelho -->
		<link id="link_controlPagesTwoLeft" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="controlPagesTwo">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="stop" component="frameGreenOn"/>
			<bind role="start" component="frameRedOn"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>
			<bind role="stop" component="controlPagesTwo"/>
			<bind role="start" component="controlPagesOne"/>

		</link>

		<!-- verde para o amarelo -->
		<link id="link_controlPagesTwoRight" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="controlPagesTwo">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameYellowOn"/>
			<bind role="stop" component="frameGreenOn"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameBlue"/>
			<bind role="stop" component="controlPagesTwo"/>
			<bind role="start" component="controlPagesTrhee"/>

		</link>

		<!-- amarelo para o verde -->
		<link id="link_controlPagesTrheeLeft" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="controlPagesTrhee">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="start" component="frameGreenOn"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameYellowOn"/>
			<bind role="stop" component="frameBlue"/>
			<bind role="stop" component="controlPagesTrhee"/>
			<bind role="start" component="controlPagesTwo"/>

		</link>

		<!-- amarelo para o azul -->
		<link id="link_controlPagesTrheeRight" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="controlPagesTrhee">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameBlueOn"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameYellowOn"/>
			<bind role="stop" component="controlPagesTrhee"/>
			<bind role="start" component="controlPagesFuor"/>

		</link>

		<!-- azul para o amarelo -->
		<link id="link_controlPagesFuorLeft" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="controlPagesFuor">
				<bindParam name="keyCode" value="CURSOR_LEFT"/>
			</bind>

			<bind role="start" component="frameYellowOn"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameRed"/>
			<bind role="stop" component="frameBlueOn"/>
			<bind role="stop" component="controlPagesFuor"/>
			<bind role="start" component="controlPagesTrhee"/>

		</link>

		<!-- azul para o vermelho -->
		<link id="link_controlPagesFuorRight" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="controlPagesFuor">
				<bindParam name="keyCode" value="CURSOR_RIGHT"/>
			</bind>

			<bind role="start" component="frameRedOn"/>
			<bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlueOn"/>
			<bind role="stop" component="controlPagesFuor"/>
			<bind role="start" component="controlPagesOne"/>

		</link>

		<!--
		################################## Link Selection Colored Buttons ###################################
		-->

		<link id="link_iconRed" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="btnRed">
				<bindParam name="keyCode" value="RED"/>
			</bind>

			<bind role="start" component="frameRedOn"/>
			<bind role="stop" component="frameGreenOn"/>
			<bind role="stop" component="frameYellowOn"/>
			<bind role="stop" component="frameBlueOn"/>

		</link>

		<link id="link_iconGreen" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="btnGreen">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>

			<bind role="start" component="frameGreenOn"/>
			<bind role="stop" component="frameRedOn"/>
			<bind role="stop" component="frameYellowOn"/>
			<bind role="stop" component="frameBlueOn"/>

		</link>

		<link id="link_iconYellow" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="btnYellow">
				<bindParam name="keyCode" value="YELLOW"/>
			</bind>

			<bind role="start" component="frameYellowOn"/>
			<bind role="stop" component="frameGreenOn"/>
			<bind role="stop" component="frameRedOn"/>
			<bind role="stop" component="frameBlueOn"/>

		</link>

		<link id="link_iconBlue" xconnector="conBase#onSlectionStart">
			<bind role="onSelection" component="btnBlue">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>

		    <bind role="start" component="frameBlueOn"/>
			<bind role="stop" component="frameGreenOn"/>
			<bind role="stop" component="frameRedOn"/>
			<bind role="stop" component="frameYellowOn"/>

		</link>

		<!--
		#################################### Link Resize Video Back ########################################
		-->

		<link id="link_onEndStop" xconnector="conBase#onEndStop">
			<bind role="onEnd" component="backGroundImage"/>

			<bind role="stop" component="btnRed"/>
			<bind role="stop" component="btnGreen"/>
		    <bind role="stop" component="btnYellow"/>
		    <bind role="stop" component="btnBlue"/>
			<bind role="stop" component="frameRed"/>
		    <bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>
		    <bind role="stop" component="mapIconUp"/>
			<bind role="stop" component="mapIconDown"/>
			<bind role="stop" component="mapIconRight"/>
			<bind role="stop" component="mapIconLeft"/>
			<bind role="stop" component="mapIconRed"/>
			<bind role="stop" component="mapIconGreen"/>
			<bind role="stop" component="mapIconYellow"/>
			<bind role="stop" component="mapIconBlue"/>
			<bind role="stop" component="mapIconExit"/>

		</link>

		<link id="link_btnExitSelectResizeVideo" xconnector="conBase#onSelectionResizeBackVideo">
			<bind role="onSelection" component="backGroundImage">
				<bindParam name="keyCode" value="EXIT"/>
			</bind>

			<bind role="stop" component="backGroundImage"/>
			<bind role="start" component="iconInteract"/>

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
			<bind role="stop" component="backGroundImage"/>
			<bind role="stop" component="btnRed"/>
			<bind role="stop" component="btnGreen"/>
		    <bind role="stop" component="btnYellow"/>
		    <bind role="stop" component="btnBlue"/>
			<bind role="stop" component="frameRed"/>
		    <bind role="stop" component="frameGreen"/>
			<bind role="stop" component="frameYellow"/>
			<bind role="stop" component="frameBlue"/>
			<bind role="stop" component="frameRedOn"/>
			<bind role="stop" component="frameGreenOn"/>
			<bind role="stop" component="frameYellowOn"/>
			<bind role="stop" component="frameBlueOn"/>
		    <bind role="stop" component="mapIconUp"/>
			<bind role="stop" component="mapIconDown"/>
			<bind role="stop" component="mapIconRight"/>
			<bind role="stop" component="mapIconLeft"/>
			<bind role="stop" component="mapIconRed"/>
			<bind role="stop" component="mapIconGreen"/>
			<bind role="stop" component="mapIconYellow"/>
			<bind role="stop" component="mapIconBlue"/>
			<bind role="stop" component="mapIconExit"/>

		</link>

	</body>
</ncl>