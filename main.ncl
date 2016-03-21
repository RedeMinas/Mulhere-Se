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
            <region id="rgIconInteract"    top="88%"    width="3.2%" height="4.45%"  left="93%"  zIndex="3"/>
            <region id="rgFrameRed"        top="5%"  width="10.3%"   height="5.2%" left="54.95%"  zIndex="7"/>
            <region id="rgFrameGreen"      top="5%"  width="10.3%"   height="5.2%" left="65.2%"  zIndex="7"/>
            <region id="rgFrameYellow"     top="5%"  width="10.3%"   height="5.2%" left="75.4%"  zIndex="7"/>
            <region id="rgFrameBlue"       top="5%"  width="10.3%"   height="5.2%" left="85.6%"  zIndex="7"/>
            <region id="rgFrameExit"       top="90%"    width="3%"    height="2%"    left="96.5%"  zIndex="8"/>
            <region id="rgGalleryBtn"      top="10.2%" width="40.9%" height="81.9%" left="54.95%"  zIndex="4"/>
            <region id="rgMenuQuadrosBtn"  top="10.2%" width="40.9%" height="40%" left="54.95%"  zIndex="4"/>
            <region id="rgMenuMulherese" top="7%" width="40.9%" height="84.95%" left="54.95%" zIndex="5"/>
            <region id="rgMenuGaleria" top="52%" width="45.4%" height="40%" left="4.7%"  zIndex="4"/>
            <region id="rgMenuAux"     top="52%" width="45.4%" height="40%" left="4.7%"  zIndex="3"/>
            <region id="rglogo"     top="52%" width="45.4%" height="40%" left="4.7%"  zIndex="3"/>
            <region id="rgMenuRedes" top="7%" width="40.8%" height="85.7%" left="55%" zIndex="5"/>
            <region id="rgframemenuauxiliar"     top="6%" width="40.8%" height="86%" left="55%"  zIndex="3"/>
            <region id="rgfundovideo"  top="5%" width="45.3%" height="45%" left="4.8%" zIndex="2"/>
            <region id="rgBotaoEsc"       top="44%"    width="2%"    height="3%"    left="52%"  zIndex="5"/>
            <region id="rgBotaoDir"       top="44%"    width="2%"    height="3%"    left="97%"  zIndex="5"/>
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
            <descriptor id="deGalleryBtn7" region="rgGalleryBtn"/>
            <descriptor id="deGalleryBtn8" region="rgGalleryBtn"/>
            <descriptor id="deGalleryBtn9" region="rgGalleryBtn"/>
            <descriptor id="deMulherese" region="rgMenuMulherese"/>
            <descriptor id="deRedes"     region="rgMenuRedes"/>
            <descriptor id="deFrameBtn1" region="rgMenuQuadrosBtn"/>
            <descriptor id="deFrameBtn2" region="rgMenuQuadrosBtn"/>
            <descriptor id="deFrameBtn3" region="rgMenuQuadrosBtn"/>
            <descriptor id="deFrameBtn4" region="rgMenuQuadrosBtn"/>
            <descriptor id="delogo" region="rglogo"/>
            <descriptor id="deframemenuauxiliar"     region="rgframemenuauxiliar"/>
            <descriptor id="defundovideo"     region="rgfundovideo"/>
            <descriptor id="deBotaoDireito"     region="rgBotaoDir"/>
            <descriptor id="deBotaoEsquerdo"     region="rgBotaoEsc"/>
            <descriptor id="deNoticiasBtn1" region="rgMenuQuadrosBtn"/>
            <descriptor id="deNoticiasBtn2" region="rgMenuQuadrosBtn"/>
            <descriptor id="deNoticiasBtn3" region="rgMenuQuadrosBtn"/>
            <descriptor id="deNoticiasBtn4" region="rgMenuQuadrosBtn"/>
            <descriptor id="deNoticiasBtn5" region="rgMenuQuadrosBtn"/>

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

        <media id="mediaVideo" src="sbtvd-ts://video" descriptor="deFullScreenMedia">
            <area id="icon" begin="2s"/>
            <property name="bounds"/>
        </media>


        -->
        <media id="mediaVideo" src="Media/video.mp4" descriptor="deFullScreenMedia">
            <area id="icon" begin="2s"/>
            <property name="bounds"/>
        </media>

        <media id="iconInteract" src="Media/icon.png"            descriptor="deIconInteract"/>
        <media id="frameRedDesligado"     src="Media/botoes/vermelhoDesligado.png"  descriptor="deFrameRed"/>
        <media id="frameGreenDesligado"   src="Media/botoes/verdeDesligado.png"     descriptor="deFrameGreen"/>
        <media id="frameYellowDesligado"  src="Media/botoes/amareloDesligado.png"   descriptor="deFrameYellow"/>
        <media id="frameBlueDesligado"    src="Media/botoes/azulDesligado.png"      descriptor="deFrameBlue"/>
         <media id="frameRedLigado"     src="Media/botoes/vermelhoLigado.png"  descriptor="deFrameRed"/>
        <media id="frameGreenLigado"   src="Media/botoes/verdeLigado.png"     descriptor="deFrameGreen"/>
        <media id="frameYellowLigado"  src="Media/botoes/amareloLigado.png"   descriptor="deFrameYellow"/>
        <media id="frameBlueLigado"    src="Media/botoes/azulLigado.png"      descriptor="deFrameBlue"/>
        <media id="Sair"         src="Media/sair.png"            descriptor="deFrameexit"/>
        <media id="fundovideo"   src="Media/fundovideo.png"      descriptor="defundovideo"/>

        <!-- Frames -->
        <media id="frameBtn1" src="Media/quadros/quadroverde/btn1.png" descriptor="deFrameBtn1"/>
        <media id="frameBtn2" src="Media/quadros/quadroverde/btn2.png" descriptor="deFrameBtn2"/>
        <media id="frameBtn3" src="Media/quadros/quadroverde/btn3.png" descriptor="deFrameBtn3"/>
        <media id="frameBtn4" src="Media/quadros/quadroverde/btn4.png" descriptor="deFrameBtn4"/>
        <media id="frameBtn5" src="Media/quadros/quadroverde/btn5.png" descriptor="deFrameBtn5"/>
        <media id="frameBtn6" src="Media/quadros/quadroverde/btn6.png" descriptor="deFrameBtn6"/>

        <media id="menuAuxQuadros01" src="Media/quadros/quadroverde/sarau.jpg"        descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxQuadros02" src="Media/quadros/quadroverde/biografias.jpg"   descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxQuadros03" src="Media/quadros/quadroverde/conversacoes.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxQuadros04" src="Media/quadros/quadroverde/agencia.jpg"      descriptor="deMenuAuxGaleria"/>


        <!-- Gallery Media -->
        <media id="galleryBtn1" src="Media/galeria/btn1.png" descriptor="deGalleryBtn1"/>
        <media id="galleryBtn2" src="Media/galeria/btn2.png" descriptor="deGalleryBtn2"/>
        <media id="galleryBtn3" src="Media/galeria/btn3.png" descriptor="deGalleryBtn3"/>
        <media id="galleryBtn4" src="Media/galeria/btn4.png" descriptor="deGalleryBtn4"/>
        <media id="galleryBtn5" src="Media/galeria/btn5.png" descriptor="deGalleryBtn5"/>
        <media id="galleryBtn6" src="Media/galeria/btn6.png" descriptor="deGalleryBtn6"/>
        <media id="galleryBtn7" src="Media/galeria/btn7.png" descriptor="deGalleryBtn7"/>
        <media id="galleryBtn8" src="Media/galeria/btn8.png" descriptor="deGalleryBtn8"/>
        <media id="galleryBtn9" src="Media/galeria/btn9.png" descriptor="deGalleryBtn9"/>
        <media id="noticiasBtn1" src="Media/noticias/btn1.png" descriptor="deNoticiasBtn1"/>
        <media id="noticiasBtn2" src="Media/noticias/btn2.png" descriptor="deNoticiasBtn2"/>
        <media id="noticiasBtn3" src="Media/noticias/btn3.png" descriptor="deNoticiasBtn3"/>
        <media id="noticiasBtn4" src="Media/noticias/btn4.png" descriptor="deNoticiasBtn4"/>

        <media id="menuAuxNoticias01" src="Media/noticias/01.png" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxNoticias02" src="Media/noticias/02.png" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxNoticias03" src="Media/noticias/03.png" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxNoticias04" src="Media/noticias/04.png" descriptor="deMenuAuxGaleria"/>


        <media id="menuAuxGaleria01" src="Media/galeria/01menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxGaleria02" src="Media/galeria/02menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxGaleria03" src="Media/galeria/03menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxGaleria04" src="Media/galeria/04menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxGaleria05" src="Media/galeria/05menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxGaleria06" src="Media/galeria/06menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxGaleria07" src="Media/galeria/07menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxGaleria08" src="Media/galeria/08menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        <media id="menuAuxGaleria09" src="Media/galeria/09menuaux.jpg" descriptor="deMenuAuxGaleria"/>
        
        <media id="botaoDir" src="Media/direita.png" descriptor="deBotaoDireito"/>
        <media id="botaoEsquerdo" src="Media/esquerda.png" descriptor="deBotaoEsquerdo"/>
<!--
        <media id="menuAuxNoticias"  type="application/x-ginga-NCLua"  src="carrosel.lua" descriptor="deMenuAux"/>
-->
			<media id="logo"   src="Media/Frame/logo.png"      descriptor="delogo"/>
        <media id="menuAuxMulherese" src="Media/quadros/quadrovermelho/MenuInterativoMulhere-se.png" descriptor="deMulherese"/>

        <media id="menuAuxRedes" src="Media/quadros/quadroamarelo/redes.png" descriptor="deRedes"/>

       
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
                <bindParam name="varSet" value="4.8%, 5%, 45.3%, 45%"/>

            </bind>

            <bind role="start" component="backGroundImage"/>
            <bind role="stop"  component="iconInteract"/>
        </link>

        <link id="link_onBeginStart" xconnector="conBase#onBeginStart">
            <bind role="onBegin" component="backGroundImage"/>
            <bind role="start" component="frameRedLigado"/>
            <bind role="start" component="botaoDir"/>
            <bind role="start" component="botaoEsquerdo"/>
            <bind role="start" component="menuAuxNoticias"/>
            <bind role="start" component="fundovideo"/>
            <bind role="start" component="Sair"/>
        </link>

        <!-- Link onBegin / onEnd FrameRed -->
        <link id="link_onBeginStartFrameRed" xconnector="conBase#onBeginStopStart">
            <bind component="frameRedLigado" role="onBegin"/>
              <bind role="stop" component="framemenuauxiliar"/>
            <bind role="start" component="menuAuxMulherese"/>
			<bind role="start" component="logo"/>
			<bind role="start" component="frameGreenDesligado"/>
            <bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
			<bind role="stop" component="frameGreenLigado"/>
            <bind role="stop" component="frameYellowLigado"/>
            <bind role="stop" component="frameBlueLigado"/>
        </link>

        <link id="link_onEnd" xconnector="conBase#onEndStop">
            <bind component="frameRedLigado" role="onEnd"/>
            <bind role="stop" component="menuAuxMulherese"/>
        </link>

        <!-- Link onBegin / onEnd FrameGreen -->
        <link id="link_onBeginStartFrameGreen" xconnector="conBase#onBeginStopStart">
            <bind component="frameGreenLigado" role="onBegin"/>
             <bind role="stop" component="galleryBtn1"/>
             <bind role="stop" component="galleryBtn2"/>
             <bind role="stop" component="galleryBtn3"/>
             <bind role="stop" component="galleryBtn4"/>
             <bind role="stop" component="galleryBtn5"/>
             <bind role="stop" component="galleryBtn6"/>
             <bind role="stop" component="galleryBtn7"/>
             <bind role="stop" component="galleryBtn8"/>
             <bind role="stop" component="galleryBtn9"/>     
             <bind role="stop" component="frameRedLigado"/>     
            <bind role="stop" component="frameYellowLigado"/>
            <bind role="stop" component="frameBlueLigado"/>          
            <bind role="start" component="frameRedDesligado"/>
            <bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
            <bind role="start" component="frameBtn1"/>
            <bind role="start" component="framemenuauxiliar"/>
            <bind role="start" component="menuAuxQuadros01"/>


        </link>
        <link id="link_onEndFrameGreen" xconnector="conBase#onEndStop">
            <bind component="frameGreenLigado" role="onEnd"/>
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


        </link>


        <!-- Link onBegin / onEnd FrameYellow -->
        <link id="link_onBeginStartFrameYellow" xconnector="conBase#onBeginStopStart">
            <bind component="frameYellowLigado" role="onBegin"/>
             <bind role="stop" component="galleryBtn1"/>
             <bind role="stop" component="galleryBtn2"/>
             <bind role="stop" component="galleryBtn3"/>
             <bind role="stop" component="galleryBtn4"/>
             <bind role="stop" component="galleryBtn5"/>
             <bind role="stop" component="galleryBtn6"/>
             <bind role="stop" component="galleryBtn7"/>
             <bind role="stop" component="galleryBtn8"/>
             <bind role="stop" component="galleryBtn9"/>
             <bind role="stop" component="frameBlueLigado"/>
			 <bind role="stop" component="frameRedLigado"/>
             <bind role="stop" component="frameGreenLigado"/>
             <bind role="start" component="frameRedDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
             <bind role="start" component="noticiasBtn1"/>
             <bind role="start" component="menuAuxNoticias01"/>
             <bind role="start" component="framemenuauxiliar"/>

        </link>

        <link id="link_onEndFrameYellow" xconnector="conBase#onEndStop">
            <bind component="frameYellowLigado" role="onEnd"/>
            <bind role="stop" component="noticiasBtn1"/>
            <bind role="stop" component="noticiasBtn2"/>
            <bind role="stop" component="noticiasBtn3"/>
            <bind role="stop" component="noticiasBtn4"/>
            <bind role="stop" component="menuAuxNoticias01"/>
            <bind role="stop" component="menuAuxNoticias02"/>
            <bind role="stop" component="menuAuxNoticias03"/>
            <bind role="stop" component="menuAuxNoticias04"/>
         
        </link>

        <!-- Link onBegin / onEnd FrameBLue -->
        <link id="link_onBeginStartFrameBlue" xconnector="conBase#onBeginStopStart">
            <bind component="frameBlueLigado" role="onBegin"/>
            <bind role="stop" component="frameRedLigado"/>
            <bind role="stop" component="frameGreenLigado"/>
            <bind role="stop" component="frameYellowLigado"/>
            <bind role="start" component="galleryBtn1"/>
            <bind role="start" component="menuAuxGaleria01"/>
            <bind role="start" component="frameRedDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
            <bind role="start" component="frameYellowDesligado"/>         
			
            

        </link>

        <link id="link_onEndFrameBlue" xconnector="conBase#onEndStop">
            <bind component="frameBlueLigado" role="onEnd"/>
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
            <bind role="onSelection" component="frameRedLigado">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="stop" component="frameRedLigado"/>
            <bind role="start" component="frameRedDesligado"/>
            <bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
            <bind role="start" component="frameBlueLigado"/>
        </link>

        <link id="link_frameRedRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedLigado">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="stop" component="frameRedLigado"/>
             <bind role="start" component="frameRedDesligado"/>
            <bind role="start" component="frameYellowDesligado"/>
			<bind role="start" component="frameBlueDesligado"/>
            <bind role="start" component="frameGreenLigado"/>
        </link>

        <link id="link_RedBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedLigado">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>
           
            <bind role="start" component="frameBlueLigado"/>
			<bind role="start" component="frameRedDesligado"/>
			<bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
             <bind role="stop" component="frameRedLigado"/>
        </link>

        <link id="link_RedGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedLigado">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>
            <bind role="start" component="frameGreenLigado"/>
			<bind role="start" component="frameRedDesligado"/>
			<bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameYellowDesligado"/>
            <bind role="stop" component="frameRedLigado"/>
        </link>

        <link id="link_RedYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedLigado">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>
            <bind role="start" component="frameYellowLigado"/>
            <bind role="start" component="frameRedDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameGreenDesligado"/>
            <bind role="stop" component="frameRedLigado"/>
        </link>

        <!-- Green -->
        <link id="link_frameGreenLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenLigado">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="stop" component="frameGreenLigado"/>
            <bind role="start" component="frameGreenDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameRedLigado"/>
        </link>

        <link id="link_frameGreenRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenLigado">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="stop" component="frameGreenLigado"/>
             <bind role="start" component="frameGreenDesligado"/>            
            <bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
            <bind role="start" component="frameYellowLigado"/>
        </link>

        <link id="link_GreenRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenLigado">
                <bindParam name="keyCode" value="RED"/>
            </bind>
            <bind role="stop" component="frameGreenLigado"/>
            <bind role="start" component="frameGreenDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameRedLigado"/>          
        </link>

        <link id="link_GreenYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenLigado">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>
            <bind role="start" component="frameYellowLigado"/>
            <bind role="start" component="frameGreenDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
            <bind role="stop" component="frameGreenLigado"/>           
        </link>

        <link id="link_GreenBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenLigado">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>
            <bind role="start" component="frameBlueLigado"/>
			<bind role="start" component="frameGreenDesligado"/>
			<bind role="start" component="frameYellowDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
            <bind role="stop" component="frameGreenLigado"/>
        </link>

        <!-- Yellow -->
        <link id="link_frameYellowLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowLigado">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="stop" component="frameYellowLigado"/>
			<bind role="start" component="frameYellowDesligado"/>
			<bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
            <bind role="start" component="frameGreenLigado"/>
        </link>

        <link id="link_frameYellowRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowLigado">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="start" component="frameBlueLigado"/>
            <bind role="start" component="menuAuxGaleria01"/>
            <bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
            <bind role="stop" component="frameYellowLigado"/>
        </link>

        <link id="link_YellowRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowLigado">
                <bindParam name="keyCode" value="RED"/>
            </bind>
            <bind role="start" component="frameRedLigado"/>
            <bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameGreenDesligado"/>
            <bind role="stop" component="frameYellowLigado"/>
        </link>

        <link id="link_YellowGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowLigado">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>
            <bind role="start" component="frameGreenLigado"/>
            <bind role="start" component="menuAuxQuadros01"/>
            <bind role="start" component="frameYellowDesligado"/>
            <bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
            <bind role="stop" component="frameYellowLigado"/>
        </link>

        <link id="link_YellowBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowLigado">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>
            <bind role="start" component="frameBlueLigado"/>
			<bind role="start" component="frameYellowDesligado"/>
			<bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameGreenDesligado"/>
            <bind role="stop" component="frameYellowLigado"/>
        </link>

        <!-- Blue -->
        <link id="link_frameBlueLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueLigado">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="start" component="frameYellowLigado"/>
            <bind role="start" component="frameBlueDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
            <bind role="stop" component="frameBlueLigado"/>
        </link>

        <link id="link_frameBlueRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueLigado">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="start" component="frameRedLigado"/>
            <bind role="start" component="frameBlueDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
			<bind role="start" component="frameYellowDesligado"/>
            <bind role="stop" component="frameBlueLigado"/>
        </link>

        <link id="link_BlueRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueLigado">
                <bindParam name="keyCode" value="RED"/>
            </bind>

            <bind role="start" component="frameRedLigado"/>
            <bind role="start" component="frameBlueDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
			<bind role="start" component="frameYellowDesligado"/>
            <bind role="stop" component="frameBlueLigado"/>
        </link>

        <link id="link_BlueGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueLigado">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>

            <bind role="start" component="frameGreenLigado"/>
			<bind role="start" component="frameBlueDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
			<bind role="start" component="frameYellowDesligado"/>
            <bind role="stop" component="frameBlueLigado"/>
        </link>

        <link id="link_BlueYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueLigado">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>

            <bind role="start" component="frameYellowLigado"/>
            <bind role="start" component="frameBlueDesligado"/>
            <bind role="start" component="frameGreenDesligado"/>
			<bind role="start" component="frameRedDesligado"/>
            <bind role="stop" component="frameBlueLigado"/>
        </link>

        <!-- Link Selection Buttons Frame Green / UP / DOWN -->
        <link id="link_frameGreenMenuDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBtn1"/>
            <bind role="stop" component="menuAuxQuadros01"/>
            <bind role="start" component="menuAuxQuadros02"/>
            <bind role="start" component="frameBtn2"/>
        </link>

        <link id="link_frameGreenMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBtn1"/>
            <bind role="stop" component="menuAuxQuadros01"/>
            <bind role="start" component="menuAuxQuadros04"/>
            <bind role="start" component="frameBtn4"/>
        </link>

        <link id="link_frameGreenMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBtn2"/>
            <bind role="stop" component="menuAuxQuadros02"/>
            <bind role="start" component="menuAuxQuadros03"/>
            <bind role="start" component="frameBtn3"/>
        </link>

        <link id="link_frameGreenMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBtn2"/>
            <bind role="stop" component="menuAuxQuadros02"/>
            <bind role="start" component="menuAuxQuadros01"/>
            <bind role="start" component="frameBtn1"/>
        </link>

        <link id="link_frameGreenMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBtn3"/>
            <bind role="stop" component="menuAuxQuadros03"/>
            <bind role="start" component="menuAuxQuadros04"/>
            <bind role="start" component="frameBtn4"/>
        </link>

        <link id="link_frameGreenMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBtn3"/>
            <bind role="stop" component="menuAuxQuadros03"/>
            <bind role="start" component="menuAuxQuadros02"/>
            <bind role="start" component="frameBtn2"/>
        </link>

        <link id="link_frameGreenMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBtn4"/>
            <bind role="stop" component="menuAuxQuadros04"/>
            <bind role="start" component="menuAuxQuadros01"/>
            <bind role="start" component="frameBtn1"/>
        </link>

        <link id="link_frameGreenMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBtn4"/>
            <bind role="stop" component="menuAuxQuadros04"/>
            <bind role="start" component="menuAuxQuadros03"/>
            <bind role="start" component="frameBtn3"/>
        </link>
<!--
        <link id="link_frameGreenMenuDownBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBtn5"/>
            <bind role="stop" component="menuAuxQuadros05"/>
            <bind role="start" component="menuAuxQuadros06"/>
            <bind role="start" component="frameBtn6"/>
        </link>

        <link id="link_frameGreenMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBtn5"/>
            <bind role="stop" component="menuAuxQuadros05"/>
            <bind role="start" component="menuAuxQuadros04"/>
            <bind role="start" component="frameBtn4"/>
        </link>

        <link id="link_frameGreenMenuDownBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn6">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBtn6"/>
            <bind role="stop" component="menuAuxQuadros06"/>
            <bind role="start" component="menuAuxQuadros01"/>
            <bind role="start" component="frameBtn1"/>
        </link>

        <link id="link_frameGreenMenuUpBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn6">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBtn6"/>
            <bind role="stop" component="menuAuxQuadros06"/>
            <bind role="start" component="menuAuxQuadros05"/>
            <bind role="start" component="frameBtn5"/>
        </link>
-->
        <!-- Link Selection Buttons Frame Blue / UP / DOWN -->
        <link id="link_frameBlueMenuDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn1"/>
            <bind role="stop" component="menuAuxGaleria01"/>
            <bind role="start" component="menuAuxGaleria02"/>
            <bind role="start" component="galleryBtn2"/>
        </link>

        <link id="link_frameBlueMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn1"/>
            <bind role="stop" component="menuAuxGaleria01"/>
            <bind role="start" component="menuAuxGaleria09"/>
            <bind role="start" component="galleryBtn9"/>
        </link>

        <link id="link_frameBlueMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn2"/>
            <bind role="stop" component="menuAuxGaleria02"/>
            <bind role="start" component="menuAuxGaleria03"/>
            <bind role="start" component="galleryBtn3"/>
        </link>

        <link id="link_frameBlueMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn2"/>
            <bind role="stop" component="menuAuxGaleria02"/>
            <bind role="start" component="menuAuxGaleria01"/>
            <bind role="start" component="galleryBtn1"/>
        </link>

        <link id="link_frameBlueMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn3"/>
            <bind role="stop" component="menuAuxGaleria03"/>
            <bind role="start" component="menuAuxGaleria04"/>
            <bind role="start" component="galleryBtn4"/>
        </link>

        <link id="link_frameBlueMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn3"/>
            <bind role="stop" component="menuAuxGaleria03"/>
            <bind role="start" component="menuAuxGaleria02"/>
            <bind role="start" component="galleryBtn2"/>
        </link>

        <link id="link_frameBlueMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn4"/>
            <bind role="stop" component="menuAuxGaleria04"/>
            <bind role="start" component="menuAuxGaleria05"/>
            <bind role="start" component="galleryBtn5"/>
        </link>

        <link id="link_frameBlueMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn4"/>
            <bind role="stop" component="menuAuxGaleria04"/>
            <bind role="start" component="menuAuxGaleria03"/>
            <bind role="start" component="galleryBtn3"/>
        </link>

        <link id="link_frameBlueMenuDownBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn5"/>
            <bind role="stop" component="menuAuxGaleria05"/>
            <bind role="start" component="menuAuxGaleria06"/>
            <bind role="start" component="galleryBtn6"/>
        </link>

        <link id="link_frameBlueMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn5"/>
            <bind role="stop" component="menuAuxGaleria05"/>
            <bind role="start" component="menuAuxGaleria04"/>
            <bind role="start" component="galleryBtn4"/>
        </link>

        <link id="link_frameBlueMenuDownBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn6">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn6"/>
            <bind role="stop" component="menuAuxGaleria06"/>
            <bind role="start" component="menuAuxGaleria07"/>
            <bind role="start" component="galleryBtn7"/>
        </link>

        <link id="link_frameBlueMenuUpBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn6">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn6"/>
            <bind role="stop" component="menuAuxGaleria06"/>
            <bind role="start" component="menuAuxGaleria05"/>
            <bind role="start" component="galleryBtn5"/>
        </link>

        <link id="link_frameBlueMenuDownBtn7" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn7">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn7"/>
            <bind role="stop" component="menuAuxGaleria07"/>
            <bind role="start" component="menuAuxGaleria08"/>
            <bind role="start" component="galleryBtn8"/>
        </link>

        <link id="link_frameBlueMenuUpBtn7" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn7">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn7"/>
            <bind role="stop" component="menuAuxGaleria07"/>
            <bind role="start" component="menuAuxGaleria06"/>
            <bind role="start" component="galleryBtn6"/>
        </link>

        <link id="link_frameBlueMenuDownBtn8" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn8">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn8"/>
            <bind role="stop" component="menuAuxGaleria08"/>
            <bind role="start" component="menuAuxGaleria09"/>
            <bind role="start" component="galleryBtn9"/>
        </link>

        <link id="link_frameBlueMenuUpBtn8" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn8">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn8"/>
            <bind role="stop" component="menuAuxGaleria08"/>
            <bind role="start" component="menuAuxGaleria07"/>
            <bind role="start" component="galleryBtn7"/>
        </link>

        <link id="link_frameBlueMenuDownBtn9" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn9">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="galleryBtn9"/>
            <bind role="stop" component="menuAuxGaleria09"/>
            <bind role="start" component="menuAuxGaleria01"/>
            <bind role="start" component="galleryBtn1"/>
        </link>

        <link id="link_frameBlueMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="galleryBtn9">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="galleryBtn9"/>
            <bind role="stop" component="menuAuxGaleria09"/>
            <bind role="start" component="menuAuxGaleria08"/>
            <bind role="start" component="galleryBtn8"/>
        </link>

			<!-- YELLOW -->
           <link id="link_frameYellowMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="noticiasBtn1"/>
            <bind role="stop" component="menuAuxNoticias01"/>
            <bind role="start" component="menuAuxNoticias04"/>
            <bind role="start" component="noticiasBtn4"/>
        </link>

                 <link id="link_frameYellowMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="noticiasBtn1"/>
            <bind role="stop" component="menuAuxNoticias01"/>
            <bind role="start" component="menuAuxNoticias02"/>
            <bind role="start" component="noticiasBtn2"/>
        </link>
     <link id="link_frameYellowMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="noticiasBtn2"/>
            <bind role="stop" component="menuAuxNoticias02"/>
            <bind role="start" component="menuAuxNoticias01"/>
            <bind role="start" component="noticiasBtn1"/>
        </link>
        <link id="link_frameYellowMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="noticiasBtn2"/>
            <bind role="stop" component="menuAuxNoticias02"/>
            <bind role="start" component="menuAuxNoticias03"/>
            <bind role="start" component="noticiasBtn3"/>
        </link>

   
   <link id="link_frameYellowMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="noticiasBtn3"/>
            <bind role="stop" component="menuAuxNoticias03"/>
            <bind role="start" component="menuAuxNoticias02"/>
            <bind role="start" component="noticiasBtn2"/>
        </link>
        <link id="link_frameYellowMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="noticiasBtn3"/>
            <bind role="stop" component="menuAuxNoticias03"/>
            <bind role="start" component="menuAuxNoticias04"/>
            <bind role="start" component="noticiasBtn4"/>
        </link>

             <link id="link_frameYellowMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="noticiasBtn4"/>
            <bind role="stop" component="menuAuxNoticias04"/>
            <bind role="start" component="menuAuxNoticias03"/>
            <bind role="start" component="noticiasBtn3"/>
        </link>


        <link id="link_frameYellowMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="noticiasBtn4"/>
            <bind role="stop" component="menuAuxNoticias04"/>
            <bind role="start" component="menuAuxNoticias01"/>
            <bind role="start" component="noticiasBtn1"/>
        </link>
    <!--    
   <link id="link_frameYellowMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="noticiasBtn5"/>
            <bind role="stop" component="menuAuxNoticias05"/>
            <bind role="start" component="noticiasBtn4"/>
            <bind role="start" component="menuAuxNoticias04"/>
            
        </link>

        <link id="link_frameYellowMenuDownBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="noticiasBtn5"/>
            <bind role="stop" component="menuAuxNoticias05"/>
            <bind role="start" component="menuAuxNoticias01"/>
            <bind role="start" component="noticiasBtn1"/>
        </link>
-->
     


        <!-- Link Resize Video Back -->
        <link id="link_onEndStop" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="backGroundImage"/>
            <bind role="stop" component="frameRedLigado"/>
            <bind role="stop" component="frameGreenLigado"/>
            <bind role="stop" component="frameYellowLigado"/>
            <bind role="stop" component="frameBlueLigado"/>
            <bind role="stop" component="frameRedDesligado"/>
            <bind role="stop" component="frameGreenDesligado"/>
            <bind role="stop" component="frameYellowDesligado"/>
            <bind role="stop" component="frameBlueDesligado"/>

        </link>

        <link id="link_btnExitSelectResizeVideo" xconnector="conBase#onSelectionResizeBackVideo">
            <bind role="onSelection" component="Sair">
                <bindParam name="keyCode" value="EXIT"/>
            </bind>
            <bind role="stop" component="backGroundImage"/>
            <bind role="stop" component="Sair"/>
            <bind role="stop" component="fundovideo"/>
            <bind role="stop" component="menuAuxNoticias"/>
            <bind role="stop" component="framemenuauxiliar"/>
            <bind role="stop" component="botaoDir"/>
            <bind role="stop" component="botaoEsquerdo"/>
            <bind role="stop" component="logo"/>
            <bind role="set" component="mediaVideo" interface="bounds">
                <bindParam name="varSet" value="0%,0%,100%,100%"/>
            </bind>
            <bind role="start" component="iconInteract"/>
        </link>

    </body>
</ncl>
