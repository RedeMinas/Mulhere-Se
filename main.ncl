<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="Serie_Mulherese" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
     <!--
        Serie Mulhere-Se
        Date: 08/02/2016
        Author: Bernardo and Rodrigo
        Organization: Rede Minas
     -->
    <head>
      <regionBase>
        <region id="rgBackGroundImage"                          width="100%"        height="100%"                         zIndex="1"/>
            <region id="rgFullScreenMedia"                      width="100%"        height="100%"                         zIndex="3"/>
            <region id="rgIconInteract"         top="88%"       width="20%"         height="5.6%"      left="78%"         zIndex="3"/>
            
            <region id="rgFrameRed"             top="5%"        width="10.413%"    height="4.6296%"   left="54.94%"      zIndex="7"/>
            <region id="rgFrameRedOff"          top="5%"        width="10.413%"    height="4.6296%"   left="54.94%"      zIndex="6"/>
            <region id="rgFrameGreen"           top="5%"        width="10.413%"    height="4.6296%"   left="65.3045%"    zIndex="7"/>
            <region id="rgFrameGreenOff"        top="5%"        width="10.413%"    height="4.6296%"   left="65.3045%"    zIndex="6"/>
            <region id="rgFrameYellow"          top="5%"        width="10.413%"    height="4.6296%"   left="75.669%"     zIndex="7"/>
            <region id="rgFrameYellowOff"       top="5%"        width="10.413%"    height="4.6296%"   left="75.669%"     zIndex="6"/>
            <region id="rgFrameBlue"            top="5%"        width="10.413%"    height="4.6296%"   left="86.0335%"    zIndex="7"/>
            <region id="rgFrameBlueOff"         top="5%"        width="10.413%"    height="4.6296%"   left="86.0335%"    zIndex="6"/>
            
            
            <region id="rgFrameBlueBtn"         top="10.1%"     width="41.4583333%" height="80%"    left="54.95%"      zIndex="4"/>
            
            <region id="rgFrameGreenBtn"        top="10.18%"    width="41.4583333%" height="40.28%"    left="54.95%"      zIndex="4"/>
            
	        <region id="rgFrameYellowBtn"       top="10.18%"    width="41.4583333%" height="26.85%"    left="54.95%"      zIndex="4"/>
            <region id="rgFrameRedBtn"          top="10.18%"    width="41.4583333%" height="53.61%"    left="54.95%"      zIndex="4"/>
            
            <region id="rgFrameTelaInicial"     top="9%"    	width="41.4583%"    height="79.7222%"  left="54.95%"      zIndex="5"/>
            <region id="rgMenuAuxLua"           top="52%"       width="45.4%"       height="40%"       left="4.7%"        zIndex="4"/>
            
            
            <region id="rgMenuAux"              top="51%"       width="40.42%"      height="38%"     left="5%"          zIndex="3"/>
            
            <region id="rgBtnExit"              top="90%"     width="5%"          height="3%"        left="91%"         zIndex="8"/>
            
            <region id="rgBotaoEsc"             top="90%"     width="1.88%"       height="3.8%"      left="70%"         zIndex="8"/>
            <region id="rgBotaoDir"             top="90%"     width="1.88%"       height="3.8%"      left="73%"        zIndex="8"/>
            
            <region id="rgBotaoCima"            top="90%"     width="2.14%"       height="3.33%"      left="78%"         zIndex="8"/>
            <region id="rgBotaoBaixo"           top="90%"     width="2.14%"       height="3.33%"      left="80%"         zIndex="8"/>
            
            <region id="rgFaixaBotoes"          top="9.5%"      width="41.49%"      height="0.8%"      left="54.94%"      zIndex="8"/>
            <region id="rgFaixaTelaInicial"     top="9.5%"      width="41.4583%"    height="0.8%"      left="54.94%"      zIndex="8"/>
        </regionBase>

        <descriptorBase>
            <descriptor id="deBackGroundImage"      region="rgBackGroundImage"/>
            <descriptor id="deFullScreenMedia"      region="rgFullScreenMedia"/>
            <descriptor id="deFaixaTelaInicial"      region="rgFaixaTelaInicial"/>
            <descriptor id="deFrameTelaInicial"      region="rgFrameTelaInicial"/>
            <descriptor id="deIconInteract"         region="rgIconInteract"/>
            
            <descriptor id="deMenuRed"              region="rgFrameRed"/>
            <descriptor id="deMenuRedOff"           region="rgFrameRedOff"/>
            <descriptor id="deMenuGreen"            region="rgFrameGreen"/>
            <descriptor id="deFrameRedBtn"          region="rgFrameRedBtn"/>
            <descriptor id="deMenuGreenOff"         region="rgFrameGreenOff"/>
            <descriptor id="deMenuYellow"           region="rgFrameYellow"/>
            <descriptor id="deMenuYellowOff"        region="rgFrameYellowOff"/>
            <descriptor id="deMenuBlue"             region="rgFrameBlue"/>
            <descriptor id="deMenuBlueOff"          region="rgFrameBlueOff"/>
            
            <descriptor id="deBtnExit"              region="rgBtnExit"/>
            <descriptor id="deMenuAuxLua"           region="rgMenuAuxLua"/>
            <descriptor id="deMenuAux"              region="rgMenuAux"/>
            <descriptor id="deFrameBlueBtn"         region="rgFrameBlueBtn"/>      
            <descriptor id="deFrameGreenBtn"        region="rgFrameGreenBtn"/>
            <descriptor id="deBotaoDireito"         region="rgBotaoDir"/>
            <descriptor id="deBotaoEsquerdo"        region="rgBotaoEsc"/>
            <descriptor id="deBotaoCima"         	region="rgBotaoCima"/>
            <descriptor id="deBotaoBaixo"        	region="rgBotaoBaixo"/>
            <descriptor id="deFrameYellowBtn"       region="rgFrameYellowBtn"/>
            <descriptor id="deFaixaBotoes"          region="rgFaixaBotoes"/>
        </descriptorBase>

        <!-- library of used connectors -->
        <connectorBase>
            <importBase documentURI="connector.ncl" alias="conBase"/>
        </connectorBase>
    </head>

    <body>

        <port id="pMediaInitialPort" component="mediaVideo"/>

        <!-- Extra -->
        <media id="backGroundImage"     src="Media/extra/fundo120.png"        descriptor="deBackGroundImage"/>
        
        <media id="botaoDir"            src="Media/extra/direita.png"      	  descriptor="deBotaoDireito"/>
        <media id="botaoEsquerdo"       src="Media/extra/esquerda.png"     	  descriptor="deBotaoEsquerdo"/>
        <media id="botaoCima"       	src="Media/extra/cima.png"     		  descriptor="deBotaoCima"/>
        <media id="botaoBaixo" 		    src="Media/extra/baixo.png"     	  descriptor="deBotaoBaixo"/>
        
        <media id="iconInteract"        src="Media/extra/icon.png"         	  descriptor="deIconInteract"/>
        <media id="Exit"                src="Media/extra/sair.png"         	  descriptor="deBtnExit"/>
        <media id="faixaVermelha"       src="Media/menu/linhaVermelha.png" 	  descriptor="deFaixaBotoes"/>
        <media id="faixaVerde"          src="Media/menu/linhaVerde.png"    	  descriptor="deFaixaBotoes"/>
        <media id="faixaAmarela"        src="Media/menu/linhaAmarela.png"  	  descriptor="deFaixaBotoes"/>
        <media id="faixaAzul"           src="Media/menu/linhaAzul.png"     	  descriptor="deFaixaBotoes"/>
        <media id="faixaTelaInicial"    src="Media/menu/linhaTelaInicial.png" descriptor="deFaixaTelaInicial"/>
        <media id="textoInicial" src="Media/menu/textoInicial.png" descriptor="deMenuAux"/>
        <media id="mediaVideo" src="sbtvd-ts://video" descriptor="deFullScreenMedia">
            <area id="icon" begin="2s"/>
            <property name="bounds"/>
            <property name="zIndex" value="3"/>
        </media>
        <!--
        <media id="mediaVideo" src="Media/video.mp4" descriptor="deFullScreenMedia">
            <area id="icon" begin="2s"/>
            <property name="bounds"/>
            <property name="zIndex" value="3"/>
        </media>-->
        
        <!-- Frame Red -->
        <media id="menuRedOff"   src="Media/menu/vermelhoDesligado.png"     descriptor="deMenuRedOff"/>
        <media id="menuRedOn"    src="Media/menu/vermelhoLigado.png"        descriptor="deMenuRed"/>
        <media id="frameRedBtn1" src="Media/quadros/vermelho/btn01.png"        descriptor="deFrameRedBtn"/>
        <media id="frameRedBtn2" src="Media/quadros/vermelho/btn02.png"        descriptor="deFrameRedBtn"/>
        <media id="frameRedBtn3" src="Media/quadros/vermelho/btn03.png"        descriptor="deFrameRedBtn"/>
        <media id="frameRedBtn4" src="Media/quadros/vermelho/btn04.png"        descriptor="deFrameRedBtn"/>

        <media id="frameRedMenuAux1" src="Media/quadros/vermelho/01.png"       descriptor="deMenuAux"/>
        <media id="frameRedMenuAux2" src="Media/quadros/vermelho/02.png"       descriptor="deMenuAux"/>
        <media id="frameRedMenuAux3" src="Media/quadros/vermelho/03.png"       descriptor="deMenuAux"/>
        <media id="frameRedMenuAux4" src="Media/quadros/vermelho/04.png"       descriptor="deMenuAux"/>

    

        <media id="telaInicial" src="Media/menu/telaInicial.png" descriptor="deFrameTelaInicial"/>
        
        

        <!-- Frame Green -->
        <media id="menuGreenOff"    src="Media/menu/verdeDesligado.png" descriptor="deMenuGreenOff"/>
        <media id="menuGreenOn"     src="Media/menu/verdeLigado.png"    descriptor="deMenuGreen"/>

        <media id="frameGreenBtn1" src="Media/quadros/verde/btn01.png" descriptor="deFrameGreenBtn"/>
        <media id="frameGreenBtn2" src="Media/quadros/verde/btn02.png" descriptor="deFrameGreenBtn"/>
        <media id="frameGreenBtn3" src="Media/quadros/verde/btn03.png" descriptor="deFrameGreenBtn"/>
        <!--<media id="frameGreenBtn4" src="Media/quadros/verde/btn04.png" descriptor="deFrameGreenBtn"/>-->

        <media id="frameGreenMenuAux1" src="Media/quadros/verde/01.png" descriptor="deMenuAux"/>
        <media id="frameGreenMenuAux2" src="Media/quadros/verde/02.png" descriptor="deMenuAux"/>
        <media id="frameGreenMenuAux3" src="Media/quadros/verde/03.png" descriptor="deMenuAux"/>
		
		<!--
        <media id="frameGreenMenuAux4" src="Media/quadros/verde/04.png" descriptor="deMenuAux"/>
        <media id="frameBtn5" src="Media/quadros/quadroverde/btn5.png" descriptor="deFrameBtn5"/>
        <media id="frameBtn6" src="Media/quadros/quadroverde/btn6.png" descriptor="deFrameBtn6"/>
        -->

        <!-- Fremae Yellow -->
        <media id="menuYellowOff"   src="Media/menu/amareloDesligado.png" descriptor="deMenuYellowOff"/>
        <media id="menuYellowOn"    src="Media/menu/amareloLigado.png"    descriptor="deMenuYellow"/>
        <media id="frameYellowBtn1" src="Media/quadros/amarelo/btn01.png" descriptor="deFrameYellowBtn"/>
        <media id="frameYellowMenuAux1" src="Media/quadros/amarelo/01.png" descriptor="deMenuAux"/>
        
        <media id="frameYellowBtn2" src="Media/quadros/amarelo/btn02.png" descriptor="deFrameYellowBtn"/>
        <media id="frameYellowMenuAux2" src="Media/quadros/amarelo/02.png" descriptor="deMenuAux"/>
        <!--<media id="frameYellowBtn3" src="Media/quadros/amarelo/btn03.png" descriptor="deFrameYellowBtn"/>      
        
        <media id="frameYellowMenuAux3" src="Media/quadros/amarelo/03.jpg" descriptor="deMenuAux"/>
        <media id="frameYellowBtn4" src="Media/quadros/amarelo/btn04.png" descriptor="deFrameYellowBtn"/>
        <media id="frameYellowMenuAux4" src="Media/quadros/amarelo/04.jpg" descriptor="deMenuAux"/>-->
       
     <!--
        <media id="frameYellowBtn5"     src="Media/quadros/amarelo/btn05.png" descriptor="deFrameYellowBtn"/>
        <media id="frameYellowMenuAux5" src="Media/quadros/amarelo/05.png" descriptor="deMenuAux"/>
        <media id="frameYellowBtn6"     src="Media/quadros/amarelo/btn06.png" descriptor="deFrameYellowBtn"/>
        <media id="frameYellowMenuAux6" src="Media/quadros/amarelo/06.png" descriptor="deMenuAux"/>
            -->
        <!-- Frame Blue -->
        <media id="menuBlueOff"   src="Media/menu/azulDesligado.png"    descriptor="deMenuBlueOff"/>
        <media id="menuBlueOn"    src="Media/menu/azulLigado.png"       descriptor="deMenuBlue"/>
        <media id="frameBlueBtn1" src="Media/quadros/azul/btn01.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn2" src="Media/quadros/azul/btn02.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn3" src="Media/quadros/azul/btn03.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn4" src="Media/quadros/azul/btn04.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn5" src="Media/quadros/azul/btn05.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn6" src="Media/quadros/azul/btn06.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn7" src="Media/quadros/azul/btn07.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn8" src="Media/quadros/azul/btn08.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn9" src="Media/quadros/azul/btn09.png"    descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn10" src="Media/quadros/azul/btn10.png"   descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn11" src="Media/quadros/azul/btn11.png"   descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn12" src="Media/quadros/azul/btn12.png"   descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn13" src="Media/quadros/azul/btn13.png"   descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn14" src="Media/quadros/azul/btn14.png"   descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn15" src="Media/quadros/azul/btn15.png"   descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn16" src="Media/quadros/azul/btn16.png"   descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn17" src="Media/quadros/azul/btn17.png"   descriptor="deFrameBlueBtn"/>
        <media id="frameBlueBtn18" src="Media/quadros/azul/btn18.png"   descriptor="deFrameBlueBtn"/>
        
        <media id="frameBlueBtn19" src="Media/quadros/azul/btn19.png"   descriptor="deFrameBlueBtn"/>
        
        <media id="frameBlueMenuAux1" src="Media/quadros/azul/01.png"   descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux2" src="Media/quadros/azul/02.png"   descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux3" src="Media/quadros/azul/03.png"   descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux4" src="Media/quadros/azul/04.png"   descriptor="deMenuAux"/>
		<media id="frameBlueMenuAux5" src="Media/quadros/azul/05.png"   descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux6" src="Media/quadros/azul/06.png"   descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux7" src="Media/quadros/azul/07.png"   descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux8" src="Media/quadros/azul/08.png"   descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux9" src="Media/quadros/azul/09.png"   descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux10" src="Media/quadros/azul/10.png"  descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux11" src="Media/quadros/azul/11.png"  descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux12" src="Media/quadros/azul/12.png"  descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux13" src="Media/quadros/azul/13.png"  descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux14" src="Media/quadros/azul/14.png"  descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux15" src="Media/quadros/azul/15.png"  descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux16" src="Media/quadros/azul/16.png"  descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux17" src="Media/quadros/azul/17.png"  descriptor="deMenuAux"/>
        <media id="frameBlueMenuAux18" src="Media/quadros/azul/18.png"  descriptor="deMenuAux"/>
        
        <media id="frameBlueMenuAux19" src="Media/quadros/azul/18.png"  descriptor="deMenuAux"/>
        <!--
        <media id="menuAuxNoticias"  type="application/x-ginga-NCLua" src="carrosel.lua" descriptor="deMenuAuxLua"/>
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
                <bindParam name="varSet" value="4.8%, 5%, 45.3125%,45%"/>

            </bind>

            <bind role="start" component="backGroundImage"/>
            <bind role="stop"  component="iconInteract"/>
        </link>

        <link id="link_onBeginStart" xconnector="conBase#onBeginStart">
            <bind role="onBegin" component="backGroundImage"/>
            <bind role="start"   component="menuRedOff"/>
            <bind role="start"   component="telaInicial"/>
            <bind role="start"   component="textoInicial"/>
            <bind role="start"   component="faixaTelaInicial"/>
            <bind role="start"   component="menuGreenOff"/>
            <bind role="start"   component="menuYellowOff"/>
            <bind role="start"   component="menuBlueOff"/>
            <bind role="start"   component="botaoDir"/>
            <bind role="start"   component="botaoEsquerdo"/>
            <bind role="start"   component="botaoCima"/>
            <bind role="start"   component="botaoBaixo"/>
            <bind role="start"   component="Exit"/>
        </link>

        <!--LINKS SELEÇÃO BOTÕES -->
        <link id="Ir_Para_RED_TelaInicial" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="telaInicial">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>
            <bind role="start" component="menuRedOn"/>
        </link>
        <link id="Ir_Para_BLUE_TelaInicial" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="telaInicial">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>
            <bind role="start" component="menuBlueOn"/>
        </link>

        <link id="Ir_Para_RedOn_TelaInicial" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuRedOff">
                <bindParam name="keyCode" value="RED"/>
            </bind>
            <bind role="start" component="menuRedOn"/>
        </link>

        <link id="Ir_Para_GreenOn_TelaInicial" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuRedOff">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>
            <bind role="start" component="menuGreenOn"/>
        </link>

        <link id="Ir_Para_YellowOn_TelaInicial" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuYellowOff">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>
            <bind role="start" component="menuYellowOn"/>
        </link>
        
        <link id="Ir_Para_BlueOn_TelaInicial" xconnector="conBase#onSelectionStart">
        <bind role="onSelection" component="menuBlueOff">
            <bindParam name="keyCode" value="BLUE"/>
        </bind>
        <bind role="start" component="menuBlueOn"/>
        </link>

        <!-- Link onBegin / onEnd FrameRed -->
        <link id="link_onBeginStartFrameRed" xconnector="conBase#onBeginStopStart">
            <bind component="menuRedOn" role="onBegin"/>
            <bind role="start" component="faixaVermelha"/>
            <bind role="start" component="frameRedBtn1"/>
            <bind role="start" component="frameRedMenuAux1"/>
            <bind role="stop"  component="faixaTelaInicial"/>
            <bind role="stop"  component="telaInicial"/>
			<bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="faixaVermelha"/>
			<bind role="stop"  component="menuGreenOn"/>
            <bind role="stop"  component="menuYellowOn"/>
            <bind role="stop"  component="menuBlueOn"/>
            <bind role="stop"  component="textoInicial"/>
        </link>

        <link id="link_onEnd" xconnector="conBase#onEndStop">
            <bind component="menuRedOn" role="onEnd"/>
            <bind role="stop" component="frameRedBtn1"/>
            <bind role="stop" component="frameRedBtn2"/>
            <bind role="stop" component="frameRedBtn3"/>
            <bind role="stop" component="frameRedBtn4"/>
            <bind role="stop" component="frameRedMenuAux1"/>
            <bind role="stop" component="frameRedMenuAux2"/>
            <bind role="stop" component="frameRedMenuAux3"/>
            <bind role="stop" component="frameRedMenuAux4"/>
            <bind role="stop"  component="faixaVermelha"/>
            <bind role="start" component="menuRedOff"/>
        </link>

        <!-- Link onBegin / onEnd FrameGreen -->
        <link id="link_onBeginStartFrameGreen" xconnector="conBase#onBeginStopStart">
            <bind component="menuGreenOn" role="onBegin"/>
            <bind role="stop"  component="faixaTelaInicial"/>
            <bind role="stop"  component="telaInicial"/>
            <bind role="stop"  component="textoInicial"/>
            <bind role="stop"  component="frameBlueBtn1"/>
            <!--
            <bind role="stop" component="frameBlueBtn2"/>
            
            <bind role="stop" component="frameBlueBtn3"/>
            
            <bind role="stop" component="frameBlueBtn4"/>
            <bind role="stop" component="frameBlueBtn5"/>
             
            <bind role="stop" component="frameBlueBtn8"/>
            <bind role="stop" component="frameBlueBtn9"/>
            -->
            <bind role="stop"  component="menuRedOn"/>
            <bind role="stop"  component="menuYellowOn"/>
            <bind role="stop"  component="menuBlueOn"/>
            <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="frameGreenBtn1"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="faixaVerde"/>
        </link>

        <link id="link_onEndFrameGreen" xconnector="conBase#onEndStop">
            <bind component="menuGreenOn" role="onEnd"/>
            <bind role="stop"  component="frameGreenBtn1"/>
            <bind role="stop"  component="frameGreenBtn2"/>
            <bind role="stop"  component="frameGreenBtn3"/>
            <!--<bind role="stop"  component="frameGreenBtn4"/>-->
            <bind role="stop"  component="frameGreenMenuAux1"/>
            <bind role="stop"  component="frameGreenMenuAux2"/>
            <bind role="stop"  component="frameGreenMenuAux3"/>
            <!--<bind role="stop"  component="frameGreenMenuAux4"/>-->
            <bind role="stop"  component="faixaVerde"/>
            <bind role="start" component="menuGreenOff"/>
        </link>

        <!-- Link onBegin / onEnd FrameYellow -->
        <link id="link_onBeginStartFrameYellow" xconnector="conBase#onBeginStopStart">
            <bind component="menuYellowOn" role="onBegin"/>
            <bind role="stop" component="faixaTelaInicial"/>
            <bind role="stop" component="telaInicial"/>
            <bind role="stop"  component="textoInicial"/>
            <bind role="stop" component="telaInicial"/>
            <bind role="stop" component="frameBlueBtn1"/>
        <!--
            <bind role="stop" component="frameBlueBtn2"/>
            
            <bind role="stop" component="frameBlueBtn3"/>
           
            <bind role="stop" component="frameBlueBtn4"/>
            <bind role="stop" component="frameBlueBtn5"/>
        -->
            <bind role="stop" component="frameGreenBtn1"/>
            <bind role="stop" component="frameGreenBtn2"/>
            <bind role="stop" component="frameGreenBtn3"/>
			<!--
            <bind role="stop" component="frameGreenBtn4"/>
            <bind role="stop" component="frameBlueBtn8"/>
            <bind role="stop" component="frameBlueBtn9"/>
            -->
            <bind role="stop"  component="menuBlueOn"/>
			<bind role="stop"  component="menuRedOn"/>
            <bind role="stop"  component="menuGreenOn"/>
            <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuBlueOff"/>
            <bind role="start" component="frameYellowBtn1"/>
            <bind role="start" component="frameYellowMenuAux1"/>
            <bind role="start" component="faixaAmarela"/>
        </link>

        <link id="link_onEndFrameYellow" xconnector="conBase#onEndStop">
            <bind component="menuYellowOn" role="onEnd"/>
            <bind role="stop" component="frameYellowBtn1"/>
            
            <bind role="stop" component="frameYellowBtn2"/>
            <!--
            <bind role="stop" component="frameYellowBtn3"/>
            <bind role="stop" component="frameYellowBtn4"/>
            <bind role="stop" component="frameYellowBtn5"/>
             <bind role="stop" component="frameYellowBtn6"/>
             -->
            <bind role="stop" component="frameYellowMenuAux1"/>
            
            <bind role="stop" component="frameYellowMenuAux2"/>
            <!--
            <bind role="stop" component="frameYellowMenuAux3"/>
            <bind role="stop" component="frameYellowMenuAux4"/>
            <bind role="stop" component="frameYellowMenuAux5"/>
            <bind role="stop" component="frameYellowMenuAux6"/>
            -->
            <bind role="stop" component="faixaAmarela"/>
        </link>

        <!-- BEGIN BLUE-->
        <link id="link_onBeginStartFrameBlue" xconnector="conBase#onBeginStopStart">
            <bind component="menuBlueOn" role="onBegin"/>
            <bind role="stop"  component="textoInicial"/>
            <bind role="stop"   component="faixaTelaInicial"/>
            <bind role="stop"  component="menuRedOn"/>
            <bind role="stop" component="telaInicial"/>
            <bind role="stop"  component="menuGreenOn"/>
            <bind role="stop"  component="menuYellowOn"/>
            <bind role="start" component="frameBlueBtn1"/>
            <bind role="start" component="frameBlueMenuAux1"/>
            <bind role="start" component="menuRedOff"/>
            <bind role="start" component="menuGreenOff"/>
            <bind role="start" component="menuYellowOff"/>
            <bind role="start" component="faixaAzul"/>
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
            <bind role="stop" component="frameBlueBtn10"/>
            <bind role="stop" component="frameBlueBtn11"/>
            <bind role="stop" component="frameBlueBtn12"/>
            <bind role="stop" component="frameBlueBtn13"/>
            <bind role="stop" component="frameBlueBtn14"/>
            <bind role="stop" component="frameBlueBtn15"/>
            <bind role="stop" component="frameBlueBtn16"/>
            <bind role="stop" component="frameBlueBtn17"/>
            <bind role="stop" component="frameBlueBtn18"/>
            <bind role="stop" component="frameBlueBtn19"/>
        </link>
        <link id="link_onEndFrameBlue2" xconnector="conBase#onEndStop">
            <bind component="menuBlueOn" role="onEnd"/>
            <bind role="stop" component="frameBlueMenuAux1"/>
            <bind role="stop" component="frameBlueMenuAux2"/>
            <bind role="stop" component="frameBlueMenuAux3"/>
            <bind role="stop" component="frameBlueMenuAux4"/>
            <bind role="stop" component="frameBlueMenuAux5"/>
            <bind role="stop" component="frameBlueMenuAux6"/>
            <bind role="stop" component="frameBlueMenuAux7"/>
            <bind role="stop" component="frameBlueMenuAux8"/>
            <bind role="stop" component="frameBlueMenuAux9"/>
            <bind role="stop" component="frameBlueMenuAux10"/>
            <bind role="stop" component="frameBlueMenuAux11"/>
            <bind role="stop" component="frameBlueMenuAux12"/>
            <bind role="stop" component="frameBlueMenuAux13"/>
            <bind role="stop" component="frameBlueMenuAux14"/>
            <bind role="stop" component="frameBlueMenuAux15"/>
            <bind role="stop" component="frameBlueMenuAux16"/>
            <bind role="stop" component="frameBlueMenuAux17"/>
            <bind role="stop" component="frameBlueMenuAux18"/>
            <bind role="stop" component="frameBlueMenuAux19"/>
            <bind role="stop" component="faixaAzul"/>
        </link>
        <!--END BLUE-->
        <!-- Link Selection Colored Buttons / RED / LEFT / RIGHT -->
        <link id="link_frameRedLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>
            <bind role="stop"  component="menuRedOn"/>
            <bind role="start" component="menuBlueOn"/>
        </link>

        <link id="link_frameRedRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>
            <bind role="stop"  component="menuRedOn"/>
            <bind role="start" component="menuGreenOn"/>
        </link>

        <link id="link_RedBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>

            <bind role="start" component="menuBlueOn"/>
             <bind role="stop" component="menuRedOn"/>
        </link>

        <link id="link_RedGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>
            <bind role="start" component="menuGreenOn"/>
            <bind role="stop"  component="menuRedOn"/>
        </link>

        <link id="link_RedYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>
            <bind role="start" component="menuYellowOn"/>
            <bind role="stop"  component="menuRedOn"/>
        </link>

        <!-- Green -->
        <link id="link_frameGreenLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="stop"  component="menuGreenOn"/>
            <bind role="start" component="menuRedOn"/>
        </link>

        <link id="link_frameGreenRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="stop"  component="menuGreenOn"/>
            <bind role="start" component="menuYellowOn"/>
        </link>

        <link id="link_GreenRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="RED"/>
            </bind>
            <bind role="stop"  component="menuGreenOn"/>
            <bind role="start" component="menuRedOn"/>
        </link>

        <link id="link_GreenYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>
            <bind role="start" component="menuYellowOn"/>
            <bind role="stop"  component="menuGreenOn"/>
        </link>

        <link id="link_GreenBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>
            <bind role="start" component="menuBlueOn"/>
            <bind role="stop"  component="menuGreenOn"/>
        </link>

        <!-- Yellow -->
        <link id="link_frameYellowLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="stop"  component="menuYellowOn"/>
            <bind role="start" component="menuGreenOn"/>
        </link>

        <link id="link_frameYellowRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="start" component="menuBlueOn"/>

            <bind role="stop" component="menuYellowOn"/>
        </link>

        <link id="link_YellowRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="RED"/>
            </bind>
            <bind role="start" component="menuRedOn"/>
            <bind role="stop"  component="menuYellowOn"/>
        </link>

        <link id="link_YellowGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>
            <bind role="start" component="menuGreenOn"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="stop"  component="menuYellowOn"/>
        </link>

        <link id="link_YellowBlue" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="BLUE"/>
            </bind>
            <bind role="start" component="menuBlueOn"/>
            <bind role="stop"  component="menuYellowOn"/>
        </link>

        <!-- Blue -->
        <link id="link_frameBlueLeft" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>

            <bind role="start" component="menuYellowOn"/>
            <bind role="stop"  component="menuBlueOn"/>
        </link>

        <link id="link_frameBlueRight" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>

            <bind role="start" component="menuRedOn"/>
            <bind role="stop"  component="menuBlueOn"/>
        </link>

        <link id="link_BlueRed" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="RED"/>
            </bind>

            <bind role="start" component="menuRedOn"/>
            <bind role="stop"  component="menuBlueOn"/>
        </link>

        <link id="link_BlueGreen" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="GREEN"/>
            </bind>

            <bind role="start" component="menuGreenOn"/>
            <bind role="stop"  component="menuBlueOn"/>
        </link>

        <link id="link_BlueYellow" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="YELLOW"/>
            </bind>

            <bind role="start" component="menuYellowOn"/>
            <bind role="stop"  component="menuBlueOn"/>
        </link>

        <!-- Link Selection Buttons Frame RED / UP / DOWN -->
        <link id="link_frameRedMenuDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameRedBtn1"/>
            <bind role="stop"  component="frameRedMenuAux1"/>
            <bind role="start" component="frameRedMenuAux2"/>
            <bind role="start" component="frameRedBtn2"/>
        </link>

        <link id="link_frameRedMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameRedBtn1"/>
            <bind role="stop"  component="frameRedMenuAux1"/>
            <bind role="start" component="frameRedMenuAux4"/>
            <bind role="start" component="frameRedBtn4"/>
        </link>

        <link id="link_frameRedMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameRedBtn2"/>
            <bind role="stop"  component="frameRedMenuAux2"/>
            <bind role="start" component="frameRedMenuAux3"/>
            <bind role="start" component="frameRedBtn3"/>
        </link>

        <link id="link_frameRedMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameRedBtn2"/>
            <bind role="stop"  component="frameRedMenuAux2"/>
            <bind role="start" component="frameRedMenuAux1"/>
            <bind role="start" component="frameRedBtn1"/>
        </link>

        <link id="link_frameRedMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameRedBtn3"/>
            <bind role="stop"  component="frameRedMenuAux3"/>
            <bind role="start" component="frameRedMenuAux4"/>
            <bind role="start" component="frameRedBtn4"/>
        </link>

        <link id="link_frameRedMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameRedBtn3"/>
            <bind role="stop"  component="frameRedMenuAux3"/>
            <bind role="start" component="frameRedMenuAux2"/>
            <bind role="start" component="frameRedBtn2"/>
        </link>

        <link id="link_frameRedMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameRedBtn4"/>
            <bind role="stop"  component="frameRedMenuAux4"/>
            <bind role="start" component="frameRedMenuAux1"/>
            <bind role="start" component="frameRedBtn1"/>
        </link>

        <link id="link_frameRedMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameRedBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameRedBtn4"/>
            <bind role="stop"  component="frameRedMenuAux4"/>
            <bind role="start" component="frameRedMenuAux3"/>
            <bind role="start" component="frameRedBtn3"/>
        </link>

        <!-- Link Selection Buttons Frame Green / UP / DOWN -->
        <link id="link_frameGreenMenuDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn1"/>
            <bind role="stop"  component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenBtn2"/>
        </link>

        <link id="link_frameGreenMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn1"/>
            <bind role="stop"  component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenBtn3"/>
        </link>

        <link id="link_frameGreenMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn2"/>
            <bind role="stop"  component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenBtn3"/>
        </link>

        <link id="link_frameGreenMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn2"/>
            <bind role="stop"  component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenBtn1"/>
        </link>

        <link id="link_frameGreenMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn3"/>
            <bind role="stop"  component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenBtn1"/>
        </link>

        <link id="link_frameGreenMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="frameGreenBtn3"/>
            <bind role="stop"  component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenBtn2"/>
        </link>


		<!--
        <link id="link_frameGreenMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn4"/>
            <bind role="stop"  component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenBtn1"/>
        </link>

        <link id="link_frameGreenMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn4"/>
            <bind role="stop"  component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenBtn3"/>
        </link>

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

            <bind role="stop"  component="frameBlueBtn1"/>
            <bind role="stop"  component="frameBlueMenuAux1"/>
            <bind role="start" component="frameBlueMenuAux2"/>
            <bind role="start" component="frameBlueBtn2"/>
        </link>

        <link id="link_frameBlueMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn1"/>
            <bind role="stop"  component="frameBlueMenuAux1"/>
            <bind role="start" component="frameBlueMenuAux19"/>
            <bind role="start" component="frameBlueBtn19"/>
        </link>

        <link id="link_frameBlueMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn2"/>
            <bind role="stop"  component="frameBlueMenuAux2"/>
            <bind role="start" component="frameBlueMenuAux1"/>
            <bind role="start" component="frameBlueBtn1"/>
        </link>

        <link id="link_frameBlueMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn2"/>
            <bind role="stop"  component="frameBlueMenuAux2"/>
            <bind role="start" component="frameBlueMenuAux3"/>
            <bind role="start" component="frameBlueBtn3"/>
        </link>

        

        <link id="link_frameBlueMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn3"/>
            <bind role="stop"  component="frameBlueMenuAux3"/>
            <bind role="start" component="frameBlueMenuAux4"/>
            <bind role="start" component="frameBlueBtn4"/>
        </link>

        <link id="link_frameBlueMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn3"/>
            <bind role="stop"  component="frameBlueMenuAux3"/>
            <bind role="start" component="frameBlueMenuAux2"/>
            <bind role="start" component="frameBlueBtn2"/>
        </link>
        
        <link id="link_frameBlueMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn4"/>
            <bind role="stop"  component="frameBlueMenuAux4"/>
            <bind role="start" component="frameBlueMenuAux5"/>
            <bind role="start" component="frameBlueBtn5"/>
        </link>

        <link id="link_frameBlueMenuUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn4"/>
            <bind role="stop"  component="frameBlueMenuAux4"/>
            <bind role="start" component="frameBlueMenuAux3"/>
            <bind role="start" component="frameBlueBtn3"/>
        </link>

        <link id="link_frameBlueMenuDownBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn5"/>
            <bind role="stop"  component="frameBlueMenuAux5"/>
            <bind role="start" component="frameBlueMenuAux6"/>
            <bind role="start" component="frameBlueBtn6"/>
        </link>

        <link id="link_frameBlueMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameBlueBtn5"/>
            <bind role="stop"  component="frameBlueMenuAux5"/>
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
            <bind role="start" component="frameBlueMenuAux10"/>
            <bind role="start" component="frameBlueBtn10"/>
        </link>

        <link id="link_frameBlueMenuUpBtn9" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn9">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn9"/>
            <bind role="stop" component="frameBlueMenuAux9"/>
            <bind role="start" component="frameBlueMenuAux8"/>
            <bind role="start" component="frameBlueBtn8"/>
        </link>

         <link id="link_frameBlueMenuUpBtn10" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn10">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn10"/>
            <bind role="stop" component="frameBlueMenuAux10"/>
            <bind role="start" component="frameBlueMenuAux9"/>
            <bind role="start" component="frameBlueBtn9"/>
        </link>

        <link id="link_frameBlueMenuDownBtn10" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn10">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn10"/>
            <bind role="stop" component="frameBlueMenuAux10"/>
            <bind role="start" component="frameBlueMenuAux11"/>
            <bind role="start" component="frameBlueBtn11"/>
        </link>

        <link id="link_frameBlueMenuUpBtn11" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn11">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn11"/>
            <bind role="stop" component="frameBlueMenuAux11"/>
            <bind role="start" component="frameBlueMenuAux10"/>
            <bind role="start" component="frameBlueBtn10"/>
        </link>

        <link id="link_frameBlueMenuDownBtn11" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn11">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn11"/>
            <bind role="stop" component="frameBlueMenuAux11"/>
            <bind role="start" component="frameBlueMenuAux12"/>
            <bind role="start" component="frameBlueBtn12"/>
        </link>

        <link id="link_frameBlueMenuUpBtn12" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn12">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn12"/>
            <bind role="stop" component="frameBlueMenuAux12"/>
            <bind role="start" component="frameBlueMenuAux11"/>
            <bind role="start" component="frameBlueBtn11"/>
        </link>

        <link id="link_frameBlueMenuDownBtn12" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn12">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn12"/>
            <bind role="stop" component="frameBlueMenuAux12"/>
            <bind role="start" component="frameBlueMenuAux13"/>
            <bind role="start" component="frameBlueBtn13"/>
        </link>
           <link id="link_frameBlueMenuUpBtn13" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn13">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn13"/>
            <bind role="stop" component="frameBlueMenuAux13"/>
            <bind role="start" component="frameBlueMenuAux12"/>
            <bind role="start" component="frameBlueBtn12"/>
        </link>

        <link id="link_frameBlueMenuDownBtn13" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn13">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn13"/>
            <bind role="stop" component="frameBlueMenuAux13"/>
            <bind role="start" component="frameBlueMenuAux14"/>
            <bind role="start" component="frameBlueBtn14"/>
        </link>
           <link id="link_frameBlueMenuUpBtn14" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn14">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn14"/>
            <bind role="stop" component="frameBlueMenuAux14"/>
            <bind role="start" component="frameBlueMenuAux13"/>
            <bind role="start" component="frameBlueBtn13"/>
        </link>

        <link id="link_frameBlueMenuDownBtn14" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn14">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn14"/>
            <bind role="stop" component="frameBlueMenuAux14"/>
            <bind role="start" component="frameBlueMenuAux15"/>
            <bind role="start" component="frameBlueBtn15"/>
        </link>

        <link id="link_frameBlueMenuUpBtn15" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn15">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn15"/>
            <bind role="stop" component="frameBlueMenuAux15"/>
            <bind role="start" component="frameBlueMenuAux14"/>
            <bind role="start" component="frameBlueBtn14"/>
        </link>

        <link id="link_frameBlueMenuDownBtn15" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn15">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn15"/>
            <bind role="stop" component="frameBlueMenuAux15"/>
            <bind role="start" component="frameBlueMenuAux16"/>
            <bind role="start" component="frameBlueBtn16"/>
        </link>
        <link id="link_frameBlueMenuUpBtn16" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn16">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn16"/>
            <bind role="stop" component="frameBlueMenuAux16"/>
            <bind role="start" component="frameBlueMenuAux15"/>
            <bind role="start" component="frameBlueBtn15"/>
        </link>

        <link id="link_frameBlueMenuDownBtn16" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn16">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn16"/>
            <bind role="stop" component="frameBlueMenuAux16"/>
            <bind role="start" component="frameBlueMenuAux17"/>
            <bind role="start" component="frameBlueBtn17"/>
        </link>
     <link id="link_frameBlueMenuUpBtn17" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn17">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn17"/>
            <bind role="stop" component="frameBlueMenuAux17"/>
            <bind role="start" component="frameBlueMenuAux16"/>
            <bind role="start" component="frameBlueBtn16"/>
        </link>

        <link id="link_frameBlueMenuDownBtn17" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn17">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn17"/>
            <bind role="stop" component="frameBlueMenuAux17"/>
            <bind role="start" component="frameBlueMenuAux18"/>
            <bind role="start" component="frameBlueBtn18"/>
        </link>
        <link id="link_frameBlueMenuUpBtn18" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn18">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn18"/>
            <bind role="stop" component="frameBlueMenuAux18"/>
            <bind role="start" component="frameBlueMenuAux17"/>
            <bind role="start" component="frameBlueBtn17"/>
        </link>

        <link id="link_frameBlueMenuDownBtn18" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn18">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn18"/>
            <bind role="stop" component="frameBlueMenuAux18"/>
            <bind role="start" component="frameBlueMenuAux19"/>
            <bind role="start" component="frameBlueBtn19"/>
        </link>
        
        <link id="link_frameBlueMenuUpBtn19" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn19">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameBlueBtn19"/>
            <bind role="stop" component="frameBlueMenuAux19"/>
            <bind role="start" component="frameBlueMenuAux18"/>
            <bind role="start" component="frameBlueBtn18"/>
        </link>

        <link id="link_frameBlueMenuDownBtn19" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameBlueBtn19">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameBlueBtn19"/>
            <bind role="stop" component="frameBlueMenuAux19"/>
            <bind role="start" component="frameBlueMenuAux1"/>
            <bind role="start" component="frameBlueBtn1"/>
        </link>

		<!-- YELLOW  -->
        <link id="link_frameYellowMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn1"/>
            <bind role="stop"  component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowBtn2"/>
        </link>

        <link id="link_frameYellowMenuDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn1"/>
            <bind role="stop"  component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowBtn2"/>
        </link>

        <link id="link_frameYellowMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="frameYellowBtn2"/>
            <bind role="stop"  component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowBtn1"/>
        </link>
        <link id="link_frameYellowMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn2"/>
            <bind role="stop"  component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowBtn1"/>
        </link>

        <!--<link id="link_frameYellowMenuUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn3"/>
            <bind role="stop"  component="frameYellowMenuAux3"/>
            <bind role="start" component="frameYellowMenuAux2"/>
            <bind role="start" component="frameYellowBtn2"/>
        </link>

        <link id="link_frameYellowMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn3"/>
            <bind role="stop"  component="frameYellowMenuAux3"/>
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
        </link>-->
        	<!--
        <link id="link_frameYellowMenuUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn5"/>
            <bind role="stop" component="frameYellowMenuAux5"/>
            <bind role="start" component="frameYellowMenuAux4"/>
            <bind role="start" component="frameYellowBtn4"/>
        </link>

        <link id="link_frameYellowMenuDownBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn5"/>
            <bind role="stop" component="frameYellowMenuAux5"/>
            <bind role="start" component="frameYellowMenuAux6"/>
            <bind role="start" component="frameYellowBtn6"/>
        </link>

        <link id="link_frameYellowMenuUpBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn6">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn6"/>
            <bind role="stop" component="frameYellowMenuAux6"/>
            <bind role="start" component="frameYellowMenuAux5"/>
            <bind role="start" component="frameYellowBtn5"/>
        </link>

        <link id="link_frameYellowMenuDownBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameYellowBtn6">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn6"/>
            <bind role="stop" component="frameYellowMenuAux6"/>
            <bind role="start" component="frameYellowMenuAux1"/>
            <bind role="start" component="frameYellowBtn1"/>
        </link>
        
-->
        <!-- Link Resize Video Back -->
        <link id="link_onEndStop" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="backGroundImage"/>
            <bind role="stop"  component="menuRedOn"/>
            <bind role="stop"  component="menuGreenOn"/>
            <bind role="stop"  component="menuYellowOn"/>
            <bind role="stop"  component="menuBlueOn"/>
            <bind role="stop"  component="menuRedOff"/>
            <bind role="stop"  component="menuGreenOff"/>
            <bind role="stop"  component="menuYellowOff"/>
            <bind role="stop"  component="menuBlueOff"/>
        </link>

        <link id="link_btnExitSelectResizeVideo" xconnector="conBase#onSelectionIconMenuResizeVideo">
            <bind role="onSelection" component="Exit">
                <bindParam name="keyCode" value="EXIT"/>
            </bind>
            <bind role="stop"  component="textoInicial"/>
            <bind role="stop" component="backGroundImage"/>
            <bind role="stop" component="Exit"/>
            <bind role="stop" component="botaoDir"/>
            <bind role="stop" component="botaoEsquerdo"/>
            <bind role="stop" component="botaoCima"/>
            <bind role="stop" component="botaoBaixo"/>
            <bind role="stop" component="telaInicial"/>
            <bind role="stop" component="faixaTelaInicial"/>
            <bind role="set"  component="mediaVideo" interface="bounds">
                <bindParam name="varSet" value="0%,0%,100%,100%"/>
            </bind>
            
            <bind role="start" component="iconInteract"/>
        </link>


    </body>
</ncl>
