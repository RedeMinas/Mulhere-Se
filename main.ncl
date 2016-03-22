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

        <region id="rgBackGroundImage"          width="100%"    height="100%"   zIndex="1"/>
            <region id="rgFullScreenMedia"      width="100%"    height="100%"   zIndex="3"/>
            <region id="rgIconInteract"         top="88%"       width="3.2%"    height="4.45%"  left="93%"      zIndex="3"/>
            <region id="rgFrameRed"             top="5%"        width="10.3%"   height="5.2%"   left="54.95%"   zIndex="7"/>
            <region id="rgFrameGreen"           top="5%"        width="10.3%"   height="5.2%"   left="65.2%"    zIndex="7"/>
            <region id="rgFrameYellow"          top="5%"        width="10.3%"   height="5.2%"   left="75.4%"    zIndex="7"/>
            <region id="rgFrameBlue"            top="5%"        width="10.3%"   height="5.2%"   left="85.6%"    zIndex="7"/>
            <region id="rgBtnExit"              top="90%"       width="3%"      height="2%"     left="96.5%"    zIndex="8"/>
            <region id="rgFrameBlueBtn"         top="10.2%"     width="40.9%"   height="81.9%"  left="54.95%"   zIndex="4"/>
            <region id="rgFrameGreenBtn"        top="10.2%"     width="40.9%"   height="40%"    left="54.95%"   zIndex="4"/>
            <region id="rgFrameRedContent"      top="7%"        width="40.9%"   height="84.95%" left="54.95%"   zIndex="5"/>
            <region id="rgMenuAuxLua"              top="52%"       width="45.4%"   height="40%"    left="4.7%"     zIndex="4"/>
            <region id="rgMenuAux"              top="52%"       width="45.4%"   height="40%"    left="4.7%"     zIndex="3"/>
            <region id="rglogo"                 top="52%"       width="45.4%"   height="40%"    left="4.7%"     zIndex="3"/>
            <region id="rgBackgroundFrames"     top="6%"        width="40.8%"   height="86%"    left="55%"      zIndex="3"/>
            <region id="rgBackgroundVideo"      top="5%"        width="45.3%"   height="45%"    left="4.8%"     zIndex="2"/>
            <region id="rgBotaoEsc"             top="44%"       width="2%"      height="3%"     left="52%"      zIndex="5"/>
            <region id="rgBotaoDir"             top="44%"       width="2%"      height="3%"     left="97%"      zIndex="5"/>
        </regionBase>

        <descriptorBase>
            <descriptor id="deBackGroundImage"      region="rgBackGroundImage"/>
            <descriptor id="deFullScreenMedia"      region="rgFullScreenMedia"/>
            <descriptor id="deIconInteract"         region="rgIconInteract"/>
            <descriptor id="deMenuRed"              region="rgFrameRed"/>
            <descriptor id="deMenuGreen"            region="rgFrameGreen"/>
            <descriptor id="deMenuYellow"           region="rgFrameYellow"/>
            <descriptor id="deMenuBlue"             region="rgFrameBlue"/>
            <descriptor id="deBtnExit"              region="rgBtnExit"/>
            <descriptor id="deMenuAuxLua"           region="rgMenuAuxLua"/>
            <descriptor id="deMenuAux"              region="rgMenuAux"/>
            <descriptor id="deFrameBlueBtn"         region="rgFrameBlueBtn"/>
            <descriptor id="deFrameRedContent"      region="rgFrameRedContent"/>
            <descriptor id="deFrameGreenBtn"        region="rgFrameGreenBtn"/>
            <descriptor id="delogo"                 region="rglogo"/>
            <descriptor id="deBackgroundFrames"     region="rgBackgroundFrames"/>
            <descriptor id="deBackgroundVideo"      region="rgBackgroundVideo"/>
            <descriptor id="deBotaoDireito"         region="rgBotaoDir"/>
            <descriptor id="deBotaoEsquerdo"        region="rgBotaoEsc"/>
            <descriptor id="deFrameYellowBtn"       region="rgFrameGreenBtn"/>

        </descriptorBase>

        <!-- library of used connectors -->
        <connectorBase>
            <importBase documentURI="connector.ncl" alias="conBase"/>
        </connectorBase>
    </head>

    <body>

        <port id="pMediaInitialPort" component="mediaVideo"/>

        <media id="backGroundImage" src="Media/fundo.png" descriptor="deBackGroundImage"/>
        <media id="backgroundVideo"   src="Media/fundovideo.png"      descriptor="deBackgroundVideo"/>
        <media id="backgroundFrames"     src="Media/Frame/framemenuauxiliar.png" descriptor="deBackgroundFrames"/>
        <media id="botaoDir" src="Media/direita.png" descriptor="deBotaoDireito"/>
        <media id="botaoEsquerdo" src="Media/esquerda.png" descriptor="deBotaoEsquerdo"/>

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

        <media id="iconInteract" src="Media/icon.png"   descriptor="deIconInteract"/>
        <media id="Exit"         src="Media/sair.png"  descriptor="deBtnExit"/>

        <!-- Frame Red -->
        <media id="menuRedOff"    src="Media/botoes/vermelhoDesligado.png"  descriptor="deMenuRed"/>
        <media id="menuRedOn"     src="Media/botoes/vermelhoLigado.png"  descriptor="deMenuRed"/>

        <media id="frameRedContent" src="Media/quadros/quadrovermelho/MenuInterativoMulhere-se.png" descriptor="deFrameRedContent"/>
        <media id="logo"   src="Media/Frame/logo.png"      descriptor="delogo"/>

        <!-- Frame Green -->
        <media id="menuGreenOff"   src="Media/botoes/verdeDesligado.png" descriptor="deMenuGreen"/>
        <media id="menuGreenOn"   src="Media/botoes/verdeLigado.png"     descriptor="deMenuGreen"/>

        <media id="frameGreenBtn1" src="Media/quadros/quadroverde/btn1.png" descriptor="deFrameGreenBtn"/>
        <media id="frameGreenBtn2" src="Media/quadros/quadroverde/btn2.png" descriptor="deFrameGreenBtn"/>
        <media id="frameGreenBtn3" src="Media/quadros/quadroverde/btn3.png" descriptor="deFrameGreenBtn"/>
        <media id="frameGreenBtn4" src="Media/quadros/quadroverde/btn4.png" descriptor="deFrameGreenBtn"/>

        <media id="frameGreenMenuAux1" src="Media/quadros/quadroverde/sarau.jpg"        descriptor="deMenuAux"/>
        <media id="frameGreenMenuAux2" src="Media/quadros/quadroverde/biografias.jpg"   descriptor="deMenuAux"/>
        <media id="frameGreenMenuAux3" src="Media/quadros/quadroverde/conversacoes.jpg" descriptor="deMenuAux"/>
        <media id="frameGreenMenuAux4" src="Media/quadros/quadroverde/agencia.jpg"      descriptor="deMenuAux"/>

        <!--
        <media id="frameBtn5" src="Media/quadros/quadroverde/btn5.png" descriptor="deFrameBtn5"/>
        <media id="frameBtn6" src="Media/quadros/quadroverde/btn6.png" descriptor="deFrameBtn6"/>
        -->

        <!-- Fremae Yellow -->
        <media id="menuYellowOff"  src="Media/botoes/amareloDesligado.png"      descriptor="deMenuYellow"/>
        <media id="menuYellowOn"  src="Media/botoes/amareloLigado.png"          descriptor="deMenuYellow"/>

        <media id="frameYellowBtn1" src="Media/noticias/btn1.png" descriptor="deFrameYellowBtn"/>
        <media id="frameYellowBtn2" src="Media/noticias/btn2.png" descriptor="deFrameYellowBtn"/>
        <media id="frameYellowBtn3" src="Media/noticias/btn3.png" descriptor="deFrameYellowBtn"/>
        <media id="frameYellowBtn4" src="Media/noticias/btn4.png" descriptor="deFrameYellowBtn"/>

        <media id="frameYellowMenuAux1" src="Media/noticias/01.png" descriptor="deMenuAux"/>
        <media id="frameYellowMenuAux2" src="Media/noticias/02.png" descriptor="deMenuAux"/>
        <media id="frameYellowMenuAux3" src="Media/noticias/03.png" descriptor="deMenuAux"/>
        <media id="frameYellowMenuAux4" src="Media/noticias/04.png" descriptor="deMenuAux"/>

        <!-- Frame Blue -->
        <media id="menuBlueOff"   src="Media/botoes/azulDesligado.png"   descriptor="deMenuBlue"/>
        <media id="menuBlueOn"    src="Media/botoes/azulLigado.png"      descriptor="deMenuBlue"/>

        <media id="frameBlueBtn1" src="Media/galeria/btn1.png" descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn2" src="Media/galeria/btn2.png" descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn3" src="Media/galeria/btn3.png" descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn4" src="Media/galeria/btn4.png" descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn5" src="Media/galeria/btn5.png" descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn6" src="Media/galeria/btn6.png" descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn7" src="Media/galeria/btn7.png" descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn8" src="Media/galeria/btn8.png" descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn9" src="Media/galeria/btn9.png" descriptor="deFrameBlueBtn"/>

        <media id="frameBlueMenuAux1" src="Media/galeria/01menuaux.jpg" descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux2" src="Media/galeria/02menuaux.jpg" descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux3" src="Media/galeria/03menuaux.jpg" descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux4" src="Media/galeria/04menuaux.jpg" descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux5" src="Media/galeria/05menuaux.jpg" descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux6" src="Media/galeria/06menuaux.jpg" descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux7" src="Media/galeria/07menuaux.jpg" descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux8" src="Media/galeria/08menuaux.jpg" descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux9" src="Media/galeria/09menuaux.jpg" descriptor="deMenuAux"/>

        <!--
        <media id="menuAuxNoticias"  type="application/x-ginga-NCLua"  src="carrosel.lua" descriptor="deMenuAuxLua"/>
        -->

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
            <bind role="start" component="menuRedOn"/>
            <bind role="start" component="botaoDir"/>
            <bind role="start" component="botaoEsquerdo"/>
            <bind role="start" component="backgroundVideo"/>
            <bind role="start" component="Exit"/>
        </link>

        <!-- Link onBegin / onEnd FrameRed -->
        <link id="link_onBeginStartFrameRed" xconnector="conBase#onBeginStopStart">
            <bind component="menuRedOn" role="onBegin"/>
              <bind role="stop" component="backgroundFrames"/>
            <bind role="start" component="frameRedContent"/>
			<bind role="start" component="logo"/>
			<bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuBlueOff"/>
			<bind role="stop" component="menuGreenOn"/>
            <bind role="stop" component="menuYellowOn"/>
            <bind role="stop" component="menuBlueOn"/>
        </link>

        <link id="link_onEnd" xconnector="conBase#onEndStop">
            <bind component="menuRedOn" role="onEnd"/>
            <bind role="stop" component="frameRedContent"/>
        </link>

        <!-- Link onBegin / onEnd FrameGreen -->
        <link id="link_onBeginStartFrameGreen" xconnector="conBase#onBeginStopStart">
            <bind component="menuGreenOn" role="onBegin"/>
            <bind role="stop" component="frameBlueBtn1"/>
            <bind role="stop" component="frameBlueBtn2"/>
            <bind role="stop" component="frameBlueBtn3"/>
            <bind role="stop" component="frameBlueBtn4"/>
            <bind role="stop" component="frameBlueBtn5"/>
            <bind role="stop" component="frameBlueBtn6"/>
            <bind role="stop" component="frameBlueBtn7"/>
            <bind role="stop" component="frameBlueBtn8"/>
            <bind role="stop" component="frameBlueBtn9"/>
            <bind role="stop" component="menuRedOn"/>
            <bind role="stop" component="menuYellowOn"/>
            <bind role="stop" component="menuBlueOn"/>
            <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="frameGreenBtn1"/>
            <bind role="start" component="backgroundFrames"/>
            <bind role="start" component="frameGreenMenuAux1"/>
        </link>

        <link id="link_onEndFrameGreen" xconnector="conBase#onEndStop">
            <bind component="menuGreenOn" role="onEnd"/>
            <bind role="stop" component="frameGreenBtn1"/>
            <bind role="stop" component="frameGreenBtn2"/>
            <bind role="stop" component="frameGreenBtn3"/>
            <bind role="stop" component="frameGreenBtn4"/>
            <bind role="stop" component="frameGreenMenuAux1"/>
            <bind role="stop" component="frameGreenMenuAux2"/>
            <bind role="stop" component="frameGreenMenuAux3"/>
            <bind role="stop" component="frameGreenMenuAux4"/>
        </link>

        <!-- Link onBegin / onEnd FrameYellow -->
        <link id="link_onBeginStartFrameYellow" xconnector="conBase#onBeginStopStart">
            <bind component="menuYellowOn" role="onBegin"/>
            <bind role="stop" component="frameBlueBtn1"/>
            <bind role="stop" component="frameBlueBtn2"/>
            <bind role="stop" component="frameBlueBtn3"/>
            <bind role="stop" component="frameBlueBtn4"/>
            <bind role="stop" component="frameBlueBtn5"/>
            <bind role="stop" component="frameBlueBtn6"/>
            <bind role="stop" component="frameBlueBtn7"/>
            <bind role="stop" component="frameBlueBtn8"/>
            <bind role="stop" component="frameBlueBtn9"/>
            <bind role="stop" component="menuBlueOn"/>
			<bind role="stop" component="menuRedOn"/>
            <bind role="stop" component="menuGreenOn"/>
            <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="frameYellowBtn1"/>
            <bind role="start" component="frameYellowMenuAux1"/>
            <bind role="start" component="backgroundFrames"/>
        </link>

        <link id="link_onEndFrameYellow" xconnector="conBase#onEndStop">
            <bind component="menuYellowOn" role="onEnd"/>
            <bind role="stop" component="frameYellowBtn1"/>
            <bind role="stop" component="frameYellowBtn2"/>
            <bind role="stop" component="frameYellowBtn3"/>
            <bind role="stop" component="frameYellowBtn4"/>
            <bind role="stop" component="frameYellowMenuAux1"/>
            <bind role="stop" component="frameYellowMenuAux2"/>
            <bind role="stop" component="frameYellowMenuAux3"/>
            <bind role="stop" component="frameYellowMenuAux4"/>
        </link>

        <!-- Link onBegin / onEnd FrameBLue -->
        <link id="link_onBeginStartFrameBlue" xconnector="conBase#onBeginStopStart">
            <bind component="menuBlueOn" role="onBegin"/>
            <bind role="stop" component="menuRedOn"/>
            <bind role="stop" component="menuGreenOn"/>
            <bind role="stop" component="menuYellowOn"/>
            <bind role="start" component="frameBlueBtn1"/>
            <bind role="start" component="frameBlueMenuAux1"/>
            <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuYellowOff"/>
        </link>

        <link id="link_onEndFrameBlue" xconnector="conBase#onEndStop">
            <bind component="menuBlueOn" role="onEnd"/>
            <bind role="stop" component="frameBlueBtn1"/>
            <bind role="stop" component="frameBlueBtn2"/>
            <bind role="stop" component="frameBlueBtn3"/>
            <bind role="stop" component="frameBlueBtn4"/>
            <bind role="stop" component="frameBlueBtn5"/>
            <bind role="stop" component="frameBlueBtn6"/>
            <bind role="stop" component="frameBlueBtn7"/>
            <bind role="stop" component="frameBlueBtn8"/>
            <bind role="stop" component="frameBlueBtn9"/>
            <bind role="stop" component="frameBlueMenuAux1"/>
            <bind role="stop" component="frameBlueMenuAux2"/>
            <bind role="stop" component="frameBlueMenuAux3"/>
            <bind role="stop" component="frameBlueMenuAux4"/>
            <bind role="stop" component="frameBlueMenuAux5"/>
            <bind role="stop" component="frameBlueMenuAux6"/>
            <bind role="stop" component="frameBlueMenuAux7"/>
            <bind role="stop" component="frameBlueMenuAux8"/>
            <bind role="stop" component="frameBlueMenuAux9"/>
        </link>

        <!-- Link Selection Colored Buttons / RED / LEFT / RIGHT -->
        <link id="link_frameRedLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="stop" component="menuRedOn"/>
            <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuBlueOn"/>
        </link>

        <link id="link_frameRedRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="stop" component="menuRedOn"/>
             <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuYellowOff"/>
			<bind role="start" component="menuBlueOff"/>
            <bind role="start" component="menuGreenOn"/>
        </link>

        <link id="link_RedBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>

            <bind role="start" component="menuBlueOn"/>
			<bind role="start" component="menuRedOff"/>
			<bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuGreenOff"/>
             <bind role="stop" component="menuRedOn"/>
        </link>

        <link id="link_RedGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>
            <bind role="start" component="menuGreenOn"/>
			<bind role="start" component="menuRedOff"/>
			<bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuYellowOff"/>
            <bind role="stop" component="menuRedOn"/>
        </link>

        <link id="link_RedYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>
            <bind role="start" component="menuYellowOn"/>
            <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuGreenOff"/>
            <bind role="stop" component="menuRedOn"/>
        </link>

        <!-- Green -->
        <link id="link_frameGreenLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="stop" component="menuGreenOn"/>
            <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuRedOn"/>
        </link>

        <link id="link_frameGreenRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="stop" component="menuGreenOn"/>
             <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuYellowOn"/>
        </link>

        <link id="link_GreenRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="RED"/>
            </bind>
            <bind role="stop" component="menuGreenOn"/>
            <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuRedOn"/>
        </link>

        <link id="link_GreenYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>
            <bind role="start" component="menuYellowOn"/>
            <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuRedOff"/>
            <bind role="stop" component="menuGreenOn"/>
        </link>

        <link id="link_GreenBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>
            <bind role="start" component="menuBlueOn"/>
			<bind role="start" component="menuGreenOff"/>
			<bind role="start" component="menuYellowOff"/>
			<bind role="start" component="menuRedOff"/>
            <bind role="stop" component="menuGreenOn"/>
        </link>

        <!-- Yellow -->
        <link id="link_frameYellowLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="stop" component="menuYellowOn"/>
			<bind role="start" component="menuYellowOff"/>
			<bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuGreenOn"/>
        </link>

        <link id="link_frameYellowRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="start" component="menuBlueOn"/>
            <bind role="start" component="frameBlueMenuAux1"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuGreenOff"/>
			<bind role="start" component="menuRedOff"/>
            <bind role="stop" component="menuYellowOn"/>
        </link>

        <link id="link_YellowRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="RED"/>
            </bind>
            <bind role="start" component="menuRedOn"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuGreenOff"/>
            <bind role="stop" component="menuYellowOn"/>
        </link>

        <link id="link_YellowGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>
            <bind role="start" component="menuGreenOn"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuRedOff"/>
            <bind role="stop" component="menuYellowOn"/>
        </link>

        <link id="link_YellowBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>
            <bind role="start" component="menuBlueOn"/>
			<bind role="start" component="menuYellowOff"/>
			<bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuGreenOff"/>
            <bind role="stop" component="menuYellowOn"/>
        </link>

        <!-- Blue -->
        <link id="link_frameBlueLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="start" component="menuYellowOn"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="menuGreenOff"/>
			<bind role="start" component="menuRedOff"/>
            <bind role="stop" component="menuBlueOn"/>
        </link>

        <link id="link_frameBlueRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="start" component="menuRedOn"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="menuGreenOff"/>
			<bind role="start" component="menuYellowOff"/>
            <bind role="stop" component="menuBlueOn"/>
        </link>

        <link id="link_BlueRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="RED"/>
            </bind>

            <bind role="start" component="menuRedOn"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="menuGreenOff"/>
			<bind role="start" component="menuYellowOff"/>
            <bind role="stop" component="menuBlueOn"/>
        </link>

        <link id="link_BlueGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>

            <bind role="start" component="menuGreenOn"/>
			<bind role="start" component="menuBlueOff"/>
			<bind role="start" component="menuRedOff"/>
			<bind role="start" component="menuYellowOff"/>
            <bind role="stop" component="menuBlueOn"/>
        </link>

        <link id="link_BlueYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>

            <bind role="start" component="menuYellowOn"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="menuGreenOff"/>
			<bind role="start" component="menuRedOff"/>
            <bind role="stop" component="menuBlueOn"/>
        </link>

        <!-- Link Selection Buttons Frame Green / UP / DOWN -->
        <link id="link_frameGreenMenuDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameGreenBtn1"/>
            <bind role="stop" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenBtn2"/>
        </link>

        <link id="link_frameGreenMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameGreenBtn1"/>
            <bind role="stop" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenBtn4"/>
        </link>

        <link id="link_frameGreenMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameGreenBtn2"/>
            <bind role="stop" component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenBtn3"/>
        </link>

        <link id="link_frameGreenMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameGreenBtn2"/>
            <bind role="stop" component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenBtn1"/>
        </link>

        <link id="link_frameGreenMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameGreenBtn3"/>
            <bind role="stop" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenBtn4"/>
        </link>

        <link id="link_frameGreenMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameGreenBtn3"/>
            <bind role="stop" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenBtn2"/>
        </link>

        <link id="link_frameGreenMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameGreenBtn4"/>
            <bind role="stop" component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenBtn1"/>
        </link>

        <link id="link_frameGreenMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameGreenBtn4"/>
            <bind role="stop" component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenBtn3"/>
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
            <bind role="start" component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenBtn4"/>
        </link>

        <link id="link_frameGreenMenuDownBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBtn6">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBtn6"/>
            <bind role="stop" component="menuAuxQuadros06"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenBtn1"/>
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
            <bind role="onSelection" component="frameBlueBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn1"/>
            <bind role="stop" component="frameBlueMenuAux1"/>
            <bind role="start" component="frameBlueMenuAux2"/>
            <bind role="start" component="frameBlueBtn2"/>
        </link>

        <link id="link_frameBlueMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn1"/>
            <bind role="stop" component="frameBlueMenuAux1"/>
            <bind role="start" component="frameBlueMenuAux9"/>
            <bind role="start" component="frameBlueBtn9"/>
        </link>

        <link id="link_frameBlueMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn2"/>
            <bind role="stop" component="frameBlueMenuAux2"/>
            <bind role="start" component="frameBlueMenuAux3"/>
            <bind role="start" component="frameBlueBtn3"/>
        </link>

        <link id="link_frameBlueMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn2"/>
            <bind role="stop" component="frameBlueMenuAux2"/>
            <bind role="start" component="frameBlueMenuAux1"/>
            <bind role="start" component="frameBlueBtn1"/>
        </link>

        <link id="link_frameBlueMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn3"/>
            <bind role="stop" component="frameBlueMenuAux3"/>
            <bind role="start" component="frameBlueMenuAux4"/>
            <bind role="start" component="frameBlueBtn4"/>
        </link>

        <link id="link_frameBlueMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn3"/>
            <bind role="stop" component="frameBlueMenuAux3"/>
            <bind role="start" component="frameBlueMenuAux2"/>
            <bind role="start" component="frameBlueBtn2"/>
        </link>

        <link id="link_frameBlueMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn4"/>
            <bind role="stop" component="frameBlueMenuAux4"/>
            <bind role="start" component="frameBlueMenuAux5"/>
            <bind role="start" component="frameBlueBtn5"/>
        </link>

        <link id="link_frameBlueMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn4"/>
            <bind role="stop" component="frameBlueMenuAux4"/>
            <bind role="start" component="frameBlueMenuAux3"/>
            <bind role="start" component="frameBlueBtn3"/>
        </link>

        <link id="link_frameBlueMenuDownBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn5"/>
            <bind role="stop" component="frameBlueMenuAux5"/>
            <bind role="start" component="frameBlueMenuAux6"/>
            <bind role="start" component="frameBlueBtn6"/>
        </link>

        <link id="link_frameBlueMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn5"/>
            <bind role="stop" component="frameBlueMenuAux5"/>
            <bind role="start" component="frameBlueMenuAux4"/>
            <bind role="start" component="frameBlueBtn4"/>
        </link>

        <link id="link_frameBlueMenuDownBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn6">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn6"/>
            <bind role="stop" component="frameBlueMenuAux6"/>
            <bind role="start" component="frameBlueMenuAux7"/>
            <bind role="start" component="frameBlueBtn7"/>
        </link>

        <link id="link_frameBlueMenuUpBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn6">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn6"/>
            <bind role="stop" component="frameBlueMenuAux6"/>
            <bind role="start" component="frameBlueMenuAux5"/>
            <bind role="start" component="frameBlueBtn5"/>
        </link>

        <link id="link_frameBlueMenuDownBtn7" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn7">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn7"/>
            <bind role="stop" component="frameBlueMenuAux7"/>
            <bind role="start" component="frameBlueMenuAux8"/>
            <bind role="start" component="frameBlueBtn8"/>
        </link>

        <link id="link_frameBlueMenuUpBtn7" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn7">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn7"/>
            <bind role="stop" component="frameBlueMenuAux7"/>
            <bind role="start" component="frameBlueMenuAux6"/>
            <bind role="start" component="frameBlueBtn6"/>
        </link>

        <link id="link_frameBlueMenuDownBtn8" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn8">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn8"/>
            <bind role="stop" component="frameBlueMenuAux8"/>
            <bind role="start" component="frameBlueMenuAux9"/>
            <bind role="start" component="frameBlueBtn9"/>
        </link>

        <link id="link_frameBlueMenuUpBtn8" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn8">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn8"/>
            <bind role="stop" component="frameBlueMenuAux8"/>
            <bind role="start" component="frameBlueMenuAux7"/>
            <bind role="start" component="frameBlueBtn7"/>
        </link>

        <link id="link_frameBlueMenuDownBtn9" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn9">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn9"/>
            <bind role="stop" component="frameBlueMenuAux9"/>
            <bind role="start" component="frameBlueMenuAux1"/>
            <bind role="start" component="frameBlueBtn1"/>
        </link>

        <link id="link_frameBlueMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn9">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn9"/>
            <bind role="stop" component="frameBlueMenuAux9"/>
            <bind role="start" component="frameBlueMenuAux8"/>
            <bind role="start" component="frameBlueBtn8"/>
        </link>

			<!-- YELLOW -->
        <link id="link_frameYellowMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn1"/>
            <bind role="stop" component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowMenuAux4"/>
            <bind role="start" component="frameYellowBtn4"/>
        </link>

        <link id="link_frameYellowMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn1"/>
            <bind role="stop" component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowBtn2"/>
        </link>

        <link id="link_frameYellowMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn2"/>
            <bind role="stop" component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowBtn1"/>
        </link>

        <link id="link_frameYellowMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn2"/>
            <bind role="stop" component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowMenuAux3"/>
            <bind role="start" component="frameYellowBtn3"/>
        </link>

        <link id="link_frameYellowMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn3"/>
            <bind role="stop" component="frameYellowMenuAux3"/>
            <bind role="start" component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowBtn2"/>
        </link>

        <link id="link_frameYellowMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn3"/>
            <bind role="stop" component="frameYellowMenuAux3"/>
            <bind role="start" component="frameYellowMenuAux4"/>
            <bind role="start" component="frameYellowBtn4"/>
        </link>

             <link id="link_frameYellowMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn4"/>
            <bind role="stop" component="frameYellowMenuAux4"/>
            <bind role="start" component="frameYellowMenuAux3"/>
            <bind role="start" component="frameYellowBtn3"/>
        </link>

        <link id="link_frameYellowMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn4"/>
            <bind role="stop" component="frameYellowMenuAux4"/>
            <bind role="start" component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowBtn1"/>
        </link>

        <!--
        <link id="link_frameYellowMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="noticiasBtn5"/>
            <bind role="stop" component="menuAuxNoticias05"/>
            <bind role="start" component="frameYellowBtn4"/>
            <bind role="start" component="frameYellowMenuAux4"/>

        </link>

        <link id="link_frameYellowMenuDownBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="noticiasBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="noticiasBtn5"/>
            <bind role="stop" component="menuAuxNoticias05"/>
            <bind role="start" component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowBtn1"/>
        </link>
        -->

        <!-- Link Resize Video Back -->
        <link id="link_onEndStop" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="backGroundImage"/>
            <bind role="stop" component="menuRedOn"/>
            <bind role="stop" component="menuGreenOn"/>
            <bind role="stop" component="menuYellowOn"/>
            <bind role="stop" component="menuBlueOn"/>
            <bind role="stop" component="menuRedOff"/>
            <bind role="stop" component="menuGreenOff"/>
            <bind role="stop" component="menuYellowOff"/>
            <bind role="stop" component="menuBlueOff"/>
        </link>

        <link id="link_btnExitSelectResizeVideo" xconnector="conBase#onSelectionResizeBackVideo">
            <bind role="onSelection" component="Exit">
                <bindParam name="keyCode" value="EXIT"/>
            </bind>
            <bind role="stop" component="backGroundImage"/>
            <bind role="stop" component="Exit"/>
            <bind role="stop" component="backgroundVideo"/>
            <bind role="stop" component="menuAuxNoticias"/>
            <bind role="stop" component="backgroundFrames"/>
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
