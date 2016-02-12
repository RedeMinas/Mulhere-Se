<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="Serie_MulhereSe" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">

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
			<region id="regiaoBotaoVermelho" width="10%"  height="4.5%" top="10%" left="50%"  zIndex="2"/>
			<region id="regiaoBotaoVerde" width="10%"  height="4.5%" top="10%" left="60%"  zIndex="2"/>
			<region id="regiaoBotaoAmarelo" width="10%"  height="4.5%" top="10%" left="70%"  zIndex="2"/>
			<region id="regiaoBotaoAzul" width="10%"  height="4.5%" top="10%" left="80%"  zIndex="2"/>
			<region id="rgquadros" width="40.2%"  height="75.4%" top="14.55%" left="49.95%"  zIndex="2"/>
			<region id="rgmulherese" width="40.2%"  height="75.4%" top="14.55%" left="49.98%"  zIndex="2"/>
			<region id="rgredes" width="40.2%"  height="75.4%" top="14.55%" left="49.95%"  zIndex="2"/>
			<region id="rggaleria" width="40.2%"  height="75.4%" top="14.55%" left="49.98%"  zIndex="2"/>


		</regionBase>

		<descriptorBase>

			<descriptor id="deBackGroundImage" region="rgBackGroundImage"/>

			<descriptor id="deFullScreenMedia" region="rgFullScreenMedia"/>
			<descriptor id="deIconInteract" region="rgIconInteract"/>
            <descriptor id="botaoVermelho" region="regiaoBotaoVermelho" focusIndex="5"  focusBorderWidth="0"  moveRight="6"/>
            <descriptor id="botaoVerde" region="regiaoBotaoVerde" focusIndex="6"  focusBorderWidth="0"  moveLeft="5" moveRight="7" />
            <descriptor id="botaoAmarelo" region="regiaoBotaoAmarelo" focusIndex="7"  focusBorderWidth="0"  moveLeft="6" moveRight="8"/>
            <descriptor id="botaoAzul" region="regiaoBotaoAzul" focusIndex="8"  focusBorderWidth="0"  moveLeft="7" />		
            <descriptor id="quadrosDesc" region="rgquadros" focusIndex="9"  focusBorderWidth="0" />	
            <descriptor id="mulhereseDesc" region="rgmulherese" focusIndex="10" focusBorderWidth="0"/>
            <descriptor id="redesDesc" region="rgredes" focusIndex="11" focusBorderWidth="0" />	
            <descriptor id="galeriaDesc" region="rggaleria" focusIndex="12" focusBorderWidth="0"/>            	
		</descriptorBase>

		<connectorBase>

			<importBase documentURI="connector.ncl" alias="conBase"/>

		</connectorBase>

	</head>

	<body>

		<port id="pMediaInitialPort" component="mediaVideo"/>

		<media id="backGroundImage" src="Media/backGround2.png" descriptor="deBackGroundImage"/>

		<media id="mediaVideo" src="Media/video.mp4" descriptor="deFullScreenMedia">
			<area id="icon" begin="2s"/>
			<property name="bounds"/>
		</media>

		<media id="iconInteract" src="Media/icon.png" descriptor="deIconInteract"/>


		

			<media id="BVerde" src="Media/botaoVerde.png" descriptor="botaoVerde"/>
		    <media id="BVermelho" src="Media/botaoVermelho.png" descriptor="botaoVermelho"/>
			<media id="BAmarelo" src="Media/botaoAmarelo.png" descriptor="botaoAmarelo"/>
		    <media id="BAzul" src="Media/botaoAzul.png" descriptor="botaoAzul"/>
		    <media id="quadros" src="Media/moldverde.png" descriptor="quadrosDesc"/>
		    <media id="mulherese" src="Media/vermelho.png" descriptor="mulhereseDesc"/>
		    <media id="redes" src="Media/amarelo.png" descriptor="redesDesc"/>
		    <media id="galeria" src="Media/azul.png" descriptor="galeriaDesc"/>
		    
		
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
				<bindParam name="keyCode" value="RED"/>
			</bind>

			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="10.9%, 12%, 36%, 36.8%"/>
			</bind>
	
			<bind role="start" component="mulherese"/>
			<bind role="start" component="backGroundImage"/>
			<bind role="start" 	 component="BVermelho"/>	
			<bind role="start" 	 component="BVerde"/>	
			<bind role="start" 	 component="BAmarelo"/>	
			<bind role="start" 	 component="BAzul"/>	
			<bind role="stop" component="iconInteract"/>

		</link>

				<!--
		####################################################################################################
		####################################### Link vermelho ##############################################
		####################################################################################################
		-->

			

		<link id="link_iconVermelho" xconnector="conBase#onKeySelectionStartNStopN">
			<bind role="onSelection" component="BVermelho">
				<bindParam name="keyCode" value="RED"/>
			</bind>

		
				
			<bind role="start" component="BVerde"/>
			<bind role="start" component="BAmarelo"/>
			<bind role="start" component="BAzul"/>
			<bind role="start" component="mulherese"/>
			<bind role="stop" component="quadros"/>
			<bind role="stop" component="redes"/>
			<bind role="stop" component="galeria"/>


		</link>


		<!--
		####################################################################################################
		####################################### Link verde  ################################################
		####################################################################################################
		-->

		<link id="link_iconVerde" xconnector="conBase#onKeySelectionStartNStopN">
			<bind role="onSelection" component="BVerde">
				<bindParam name="keyCode" value="GREEN"/>
			</bind>

			<bind role="start" component="BAmarelo"/>
			<bind role="start" component="BAzul"/>
			<bind role="start" 	 component="BVermelho"/>	
			<bind role="start" 	 component="quadros"/>
			<bind role="stop" 	 component="mulherese"/>
			<bind role="stop" component="redes"/>
			<bind role="stop" component="galeria"/>
		

		</link>




		<!--
		####################################################################################################
		####################################### Link Amarelo ###############################################
		####################################################################################################
		-->

		<link id="link_iconAmarelo" xconnector="conBase#onKeySelectionStartNStopN">
			<bind role="onSelection" component="BAmarelo">
				<bindParam name="keyCode" value="YELLOW"/>
			</bind>

			<bind role="start"  component="BVermelho"/>	
		    <bind role="start"  component="BAzul"/>
			<bind role="start" component="BVerde"/>
			<bind role="start" component="redes"/>
			<bind role="stop" component="mulherese"/>
			<bind role="stop" component="quadros"/>
			<bind role="stop" component="galeria"/>

		</link>


		<!--
		####################################################################################################
		####################################### Link Azul ##################################################
		####################################################################################################
		-->

		<link id="link_iconAzul" xconnector="conBase#onKeySelectionStartNStopN">
			<bind role="onSelection" component="BAzul">
				<bindParam name="keyCode" value="BLUE"/>
			</bind>
			<bind role="start"  component="BVermelho"/>	
			<bind role="start" component="BVerde"/>		   
		    <bind role="start"  component="BAmarelo"/>
		    <bind role="start" component="galeria"/>
			<bind role="stop" component="mulherese"/>
			<bind role="stop" component="quadros"/>
			<bind role="stop" component="redes"/>

		
			

		</link>


		<!--
		####################################################################################################
		#################################### Link Resize Video Back ########################################
		####################################################################################################
		-->
		<link id="link_btnExitSelectResizeVideo" xconnector="conBase#onSelectionResizeBackVideo">
			<bind role="onSelection" component="Sair">
				<bindParam name="keyCode" value="EXIT"/>
			</bind>

				<bind role="start" component="iconInteract"/>
				<bind role="stop" component="backGroundImage"/>
				<bind role="stop" component="BVerde"/>
				<bind role="stop" component="BVermelho"/>
				<bind role="stop" component="BAmarelo"/>
				<bind role="stop" component="BAzul"/>	
				<bind role="stop" component="mulherese"/>
				<bind role="stop" component="quadros"/>
				<bind role="stop" component="redes"/>
				<bind role="stop" component="galeria"/>			

			<bind role="set" component="mediaVideo" interface="bounds">
				<bindParam name="varSet" value="0%,0%,100%,100%"/>
			</bind>

		</link>



	</body>
</ncl>
