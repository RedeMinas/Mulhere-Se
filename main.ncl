<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="Serie_Mulherese" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
    <head>
      <regionBase>
        	<region id="rgBackGroundImage"                                 width="100%"        height="100%"    zIndex="1"/>
            <region id="rgFullScreenMedia"                                 width="100%"        height="100%"    zIndex="3"/>
            <region id="rgIconInteract"         left="78%"    top="88%"    width="20%"         height="5.6%"    zIndex="3"/>
            <region id="rgFrameRed"             left="51.77%" top="5.56%"  width="10.73%"      height="4.63%"   zIndex="8"/>
            <region id="rgFrameGreen"           left="62.5%"  top="5.56%"  width="10.73%"      height="4.63%"   zIndex="8"/>
            <region id="rgFrameYellow"          left="73.22%" top="5.56%"  width="10.73%"      height="4.63%"   zIndex="8"/>
            <region id="rgFrameBlue"            left="83.96%" top="5.56%"  width="10.73%"      height="4.63%"   zIndex="8"/>
            <region id="rgFrameRedOff"          left="51.77%" top="5.56%"  width="10.73%"      height="4.63%"   zIndex="7"/>
            <region id="rgFrameGreenOff"        left="62.5%"  top="5.56%"  width="10.73%"      height="4.63%"   zIndex="7"/>
            <region id="rgFrameYellowOff"       left="73.22%" top="5.56%"  width="10.73%"      height="4.63%"   zIndex="7"/>
            <region id="rgFrameBlueOff"         left="83.96%" top="5.56%"  width="10.73%"      height="4.63%"   zIndex="7"/>
            <region id="rgFrameBlueBtn"         left="51.77%" top="10.55%" width="42.91%" 	   height="80%"     zIndex="4"/>
            <region id="rgFrameGreenBtn"        left="51.77%" top="10.55%" width="42.91%" 	   height="50.37%"  zIndex="4"/>
	        <region id="rgFrameYellowBtn"       left="51.77%" top="10.55%" width="42.91%"	   height="39.629%" zIndex="4"/>
            <region id="rgFrameRedTelaInicial"  left="51.77%" top="10.55%" width="42.91%"      height="38.61%"  zIndex="4"/>
            <region id="rgMenuAux"              left="4.69%"  top="54.63%" width="42.92%"      height="39.815%" zIndex="3"/>
            <region id="rgFaixaBotoes"    		left="51.77%" top="10.19%" width="42.92%"      height="0.39%"   zIndex="6"/>
            <region id="rgFrameTelaInicial"     left="51.77%" top="10.56%" width="42.92%"      height="75.56%"  zIndex="5"/>
            <region id="rgMenuAuxLua"           left="4.7%"   top="52%"    width="45.4%"       height="40%"     zIndex="4"/>
            <region id="rgBotaoEsc"             left="65.78%" top="90.28%" width="2.14%"       height="3.8%"    zIndex="8"/>
            <region id="rgBotaoDir"             left="68.96%" top="90.28%" width="2.14%"       height="3.8%"    zIndex="8"/>
            <region id="rgBotaoCima"            left="75.36%" top="90.28%" width="2.14%"       height="3.8%"    zIndex="8"/>
            <region id="rgBotaoBaixo"           left="78.54%" top="90.28%" width="2.14%"       height="3.8%"    zIndex="8"/>
            <region id="rgBtnExit"              left="88.75%" top="90.28%" width="5.94%"       height="3.8%"    zIndex="8"/>
            <region id="rgFaixaTelaInicial"     left="54.94%" top="9.5%"   width="41.4583%"    height="0.8%"    zIndex="8"/>
        </regionBase>

        <descriptorBase>
            <descriptor id="deBackGroundImage"      region="rgBackGroundImage"/>
            <descriptor id="deFullScreenMedia"      region="rgFullScreenMedia"/>
            <descriptor id="deFaixaTelaInicial"     region="rgFaixaTelaInicial"/>
            <descriptor id="deFrame"      			region="rgFrameTelaInicial"/>
            <descriptor id="deIconInteract"         region="rgIconInteract"/>
            <descriptor id="deFrameRed"  	 	    region="rgFrameRedTelaInicial"/>
            
            <descriptor id="deMenuRed"              region="rgFrameRed"/>
            <descriptor id="deMenuGreen"            region="rgFrameGreen"/>
            <descriptor id="deMenuYellow"           region="rgFrameYellow"/>
            <descriptor id="deMenuBlue"             region="rgFrameBlue"/>
            <descriptor id="deMenuRedOff"           region="rgFrameRedOff"/>
            <descriptor id="deMenuGreenOff"         region="rgFrameGreenOff"/>
            <descriptor id="deMenuYellowOff"        region="rgFrameYellowOff"/>
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

        <port id="pInicia" component="mediaVideo"/>
        <!-- Extra -->
        <media id="backGroundImage"     src="Media/menu/fundo.jpg"        								    descriptor="deBackGroundImage"/>
        <media id="botaoDir"            src="Media/menu/direita.png"      	  							    descriptor="deBotaoDireito"/>
        <media id="botaoEsquerdo"       src="Media/menu/esquerda.png"     	  								descriptor="deBotaoEsquerdo"/>
        <media id="botaoCima"       	src="Media/menu/cima.png"     		  								descriptor="deBotaoCima"/>
        <media id="botaoBaixo" 		    src="Media/menu/baixo.png"     	 				 					descriptor="deBotaoBaixo"/>
        <media id="Exit"                src="Media/extra/sair.png"         	  								descriptor="deBtnExit"/>
        <media id="faixaVermelha"       src="Media/menu/linhaVermelha.png" 	  								descriptor="deFaixaBotoes"/>
        <media id="faixaVerde"          src="Media/menu/linhaVerde.png"    	  								descriptor="deFaixaBotoes"/>
        <media id="faixaAmarela"        src="Media/menu/linhaAmarela.png"  	  								descriptor="deFaixaBotoes"/>
        <media id="faixaAzul"           src="Media/menu/linhaAzul.png"     	  								descriptor="deFaixaBotoes"/>
        <media id="textoInicial" 		src="Media/quadros/01 - vermelhaTelaInicial/textoTelaInicial.png" 	descriptor="deMenuAux"/>
        <media id="iconInteract"        src="Media/extra/icon.png"         	  								descriptor="deIconInteract"/>
        <media id="mediaVideo" src="sbtvd-ts://video" descriptor="deFullScreenMedia">
            <area id="icon" begin="2s"/>
            <property name="bounds"/>
            <property name="zIndex" value="3"/>
        </media>
        <media id="settings" type="application/x-ginga-settings" >
            <property name="service.currentKeyMaster" value=""/>
        </media>
        <!-- Frame Red -->
        <media id="menuRedOff"   		src="Media/menu/vermelhoDesligado.png"     descriptor="deMenuRedOff"/>
        <media id="menuRedOn"    		src="Media/menu/vermelhoLigado.png"        descriptor="deMenuRed"/>
        
        <media id="telaInicial" 	 	src="Media/quadros/01 - vermelhaTelaInicial/telaInicial.png" 		descriptor="deFrame"/>
        <media id="textoTelaInicial" 	src="Media/quadros/01 - vermelhaTelaInicial/textoTelaInicial.png"  descriptor="deMenuAux"/>
        <!-- Frame Green -->
        <media id="menuGreenOff"  		src="Media/menu/verdeDesligado.png"   descriptor="deMenuGreenOff"/>
        <media id="menuGreenOn"    		src="Media/menu/verdeLigado.png"     descriptor="deMenuGreen"/>
        
        <media id="greenBtn1" src="Media/quadros/02 - verdeQuadros/btn01.png" descriptor="deFrameGreenBtn"/>
        <media id="greenBtn2" src="Media/quadros/02 - verdeQuadros/btn02.png" descriptor="deFrameGreenBtn"/>
        <media id="greenBtn3" src="Media/quadros/02 - verdeQuadros/btn03.png" descriptor="deFrameGreenBtn"/>
        <media id="greenBtn4" src="Media/quadros/02 - verdeQuadros/btn04.png" descriptor="deFrameGreenBtn"/>
        <media id="greenAux1" src="Media/quadros/02 - verdeQuadros/01.png" 	  descriptor="deMenuAux"/>
        <media id="greenAux2" src="Media/quadros/02 - verdeQuadros/02.png"    descriptor="deMenuAux"/>
        <media id="greenAux3" src="Media/quadros/02 - verdeQuadros/03.png"    descriptor="deMenuAux"/>
        <media id="greenAux4" src="Media/quadros/02 - verdeQuadros/04.png"    descriptor="deMenuAux"/>
        	
        <!-- Frame Yellow -->
        <media id="menuYellowOff"       src="Media/menu/amareloDesligado.png"  			 descriptor="deMenuYellowOff"/>
        <media id="menuYellowOn"        src="Media/menu/amareloLigado.png"     			 descriptor="deMenuYellow"/>
        <media id="yellowBtn1"     src="Media/quadros/03 - amarelaProgramas/btn01.png"   descriptor="deFrame"/>
        <media id="yellowBtn2"     src="Media/quadros/03 - amarelaProgramas/btn02.png"   descriptor="deFrame"/>
        <media id="yellowBtn3"     src="Media/quadros/03 - amarelaProgramas/btn03.png"   descriptor="deFrame"/>
        <media id="yellowBtn4"     src="Media/quadros/03 - amarelaProgramas/btn04.png"   descriptor="deFrame"/>
        <media id="yellowBtn5"     src="Media/quadros/03 - amarelaProgramas/btn05.png"   descriptor="deFrame"/>
        <media id="yellowBtn6"     src="Media/quadros/03 - amarelaProgramas/btn06.png"   descriptor="deFrame"/>
        <media id="yellowBtn7"     src="Media/quadros/03 - amarelaProgramas/btn07.png"   descriptor="deFrame"/>
        <media id="yellowBtn8"     src="Media/quadros/03 - amarelaProgramas/btn08.png"   descriptor="deFrame"/>
        <media id="yellowBtn9"     src="Media/quadros/03 - amarelaProgramas/btn09.png"   descriptor="deFrame"/>
        <media id="yellowBtn10"    src="Media/quadros/03 - amarelaProgramas/btn10.png"   descriptor="deFrame"/>
        <media id="yellowBtn11"    src="Media/quadros/03 - amarelaProgramas/btn11.png"   descriptor="deFrame"/>
        <media id="yellowBtn12"    src="Media/quadros/03 - amarelaProgramas/btn12.png"   descriptor="deFrame"/>
        <media id="yellowBtn13"    src="Media/quadros/03 - amarelaProgramas/btn13.png"   descriptor="deFrame"/>
        <media id="yellowBtn14"    src="Media/quadros/03 - amarelaProgramas/btn14.png"   descriptor="deFrame"/>
        <media id="yellowBtn15"    src="Media/quadros/03 - amarelaProgramas/btn15.png"   descriptor="deFrame"/>
        <media id="yellowBtn16"    src="Media/quadros/03 - amarelaProgramas/btn16.png"   descriptor="deFrame"/>
        <media id="yellowBtn17"    src="Media/quadros/03 - amarelaProgramas/btn17.png"   descriptor="deFrame"/>
        <media id="yellowBtn18"    src="Media/quadros/03 - amarelaProgramas/btn18.png"   descriptor="deFrame"/>
        <media id="yellowBtn19"    src="Media/quadros/03 - amarelaProgramas/btn19.png"   descriptor="deFrame"/>
        <media id="yellowBtn20"    src="Media/quadros/03 - amarelaProgramas/btn20.png"   descriptor="deFrame"/>
        <media id="yellowBtn21"    src="Media/quadros/03 - amarelaProgramas/btn21.png"   descriptor="deFrame"/>
        <media id="yellowBtn22"    src="Media/quadros/03 - amarelaProgramas/btn22.png"   descriptor="deFrame"/>
        <media id="yellowBtn23"    src="Media/quadros/03 - amarelaProgramas/btn23.png"   descriptor="deFrame"/>
        <media id="yellowBtn24"    src="Media/quadros/03 - amarelaProgramas/btn24.png"   descriptor="deFrame"/>
        <media id="yellowBtn25"    src="Media/quadros/03 - amarelaProgramas/btn25.png"   descriptor="deFrame"/>
        <media id="yellowBtn26"    src="Media/quadros/03 - amarelaProgramas/btn26.png"   descriptor="deFrame"/>
        <media id="yellowAux1"     src="Media/quadros/03 - amarelaProgramas/01.png"      descriptor="deMenuAux"/>
        <media id="yellowAux2"     src="Media/quadros/03 - amarelaProgramas/02.png"      descriptor="deMenuAux"/>
        <media id="yellowAux3"     src="Media/quadros/03 - amarelaProgramas/03.png"      descriptor="deMenuAux"/>
        <media id="yellowAux4"     src="Media/quadros/03 - amarelaProgramas/04.png"      descriptor="deMenuAux"/>
        <media id="yellowAux5"     src="Media/quadros/03 - amarelaProgramas/05.png"      descriptor="deMenuAux"/>
        <media id="yellowAux6"     src="Media/quadros/03 - amarelaProgramas/06.png"      descriptor="deMenuAux"/>
        <media id="yellowAux7"     src="Media/quadros/03 - amarelaProgramas/07.png"      descriptor="deMenuAux"/>
        <media id="yellowAux8"     src="Media/quadros/03 - amarelaProgramas/08.png"      descriptor="deMenuAux"/>
        <media id="yellowAux9"     src="Media/quadros/03 - amarelaProgramas/09.png"      descriptor="deMenuAux"/>
        <media id="yellowAux10"    src="Media/quadros/03 - amarelaProgramas/10.png"      descriptor="deMenuAux"/>
        <media id="yellowAux11"    src="Media/quadros/03 - amarelaProgramas/11.png"      descriptor="deMenuAux"/>
        <media id="yellowAux12"    src="Media/quadros/03 - amarelaProgramas/12.png"      descriptor="deMenuAux"/>
        <media id="yellowAux13"    src="Media/quadros/03 - amarelaProgramas/13.png"      descriptor="deMenuAux"/>
        <media id="yellowAux14"    src="Media/quadros/03 - amarelaProgramas/14.png"      descriptor="deMenuAux"/>
        <media id="yellowAux15"    src="Media/quadros/03 - amarelaProgramas/15.png"      descriptor="deMenuAux"/>
        <media id="yellowAux16"    src="Media/quadros/03 - amarelaProgramas/16.png"      descriptor="deMenuAux"/>
        <media id="yellowAux17"    src="Media/quadros/03 - amarelaProgramas/17.png"      descriptor="deMenuAux"/>
        <media id="yellowAux18"    src="Media/quadros/03 - amarelaProgramas/18.png"      descriptor="deMenuAux"/>
        <media id="yellowAux19"    src="Media/quadros/03 - amarelaProgramas/19.png"      descriptor="deMenuAux"/>
        <media id="yellowAux20"    src="Media/quadros/03 - amarelaProgramas/20.png"      descriptor="deMenuAux"/>
        <media id="yellowAux21"    src="Media/quadros/03 - amarelaProgramas/21.png"      descriptor="deMenuAux"/>
        <media id="yellowAux22"    src="Media/quadros/03 - amarelaProgramas/22.png"      descriptor="deMenuAux"/>
        <media id="yellowAux23"    src="Media/quadros/03 - amarelaProgramas/23.png"      descriptor="deMenuAux"/>
        <media id="yellowAux24"    src="Media/quadros/03 - amarelaProgramas/24.png"      descriptor="deMenuAux"/>
        <media id="yellowAux25"    src="Media/quadros/03 - amarelaProgramas/25.png"      descriptor="deMenuAux"/>
        <media id="yellowAux26"    src="Media/quadros/03 - amarelaProgramas/26.png"      descriptor="deMenuAux"/>
        <!-- Frame Blue -->
        <media id="menuBlueOff"  src="Media/menu/azulDesligado.png"       			descriptor="deMenuBlueOff"/>
        <media id="menuBlueOn"   src="Media/menu/azulLigado.png"          			descriptor="deMenuBlue"/>
        <media id="QRcodeAzul"   src="Media/quadros/04 - azulInforme-se/btn.png"    descriptor="deFrame"/>
         
         <!-- Link Icon Interact -->
        <link id="link_onBeginVideo"  xconnector="conBase#onBeginStart">
            <bind role="onBegin" component="mediaVideo"  interface="icon"/>
            <bind role="start"   component="iconInteract" />
        </link>
        <!-- Link Start Interface -->
        <link id="link_iconMenuSelect" xconnector="conBase#onSelectionIconMenuResizeVideo">
            <bind role="onSelection" component="iconInteract">
                <bindParam name="keyCode" value="ENTER"/>
            </bind>
            <bind role="set" component="mediaVideo" interface="bounds">
                <bindParam name="varSet" value="4.69%, 5.56%, 44.58%,44.58%"/>
            </bind>
            <bind role="start" component="backGroundImage"/>
            <bind role="stop"  component="iconInteract"/>
        </link>

        <link id="link_onBeginStart" xconnector="conBase#onBeginStart">
            <bind role="onBegin" component="backGroundImage"/>
            <bind role="start"   component="menuRedOff"/>
            <bind role="start"   component="menuGreenOff"/>
            <bind role="start"   component="menuYellowOff"/>
            <bind role="start"   component="menuBlueOff"/>
            <bind role="start"   component="menuRedOn"/>
            <bind role="start"   component="faixaVermelha"/>
            <bind role="start"   component="botaoDir"/>
            <bind role="start"   component="botaoEsquerdo"/>
            <bind role="start"   component="botaoCima"/>
            <bind role="start"   component="botaoBaixo"/>
            <bind role="start"   component="Exit"/>
        </link>
        <!--ASCENDE TAG PELOS BOTOES COLORIDOS-->
        <link id="Ir_Para_RedOn_TelaInicial" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuRedOff">
                <bindParam name="keyCode" value="RED"/>
            </bind>
            <bind role="start" component="menuRedOn"/>
        </link>
        <link id="Ir_Para_GreenOn_TelaInicial" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuGreenOff">
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
        
        <!--ASCENDE TAG PELAS SETAS DIRECIONAIS (ESC/DIR)-->
        <!-- Red -->
        <link id="link_frameRedLeft" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>
            <bind role="start" component="menuBlueOn"/>
        </link>
        <link id="link_frameRedRight" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuRedOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>
            <bind role="start" component="menuGreenOn"/>
        </link>
        <!-- Green -->
       <link id="link_frameGreenLeft" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>
            <bind role="start" component="menuRedOn"/>
        </link>
        <link id="link_frameGreenRight" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuGreenOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>
            <bind role="start" component="menuYellowOn"/>
        </link>
        <!-- Yellow -->
        <link id="link_frameYellowLeft" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>
            <bind role="start" component="menuGreenOn"/>
        </link>
        <link id="link_frameYellowRight" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuYellowOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>
            <bind role="start" component="menuBlueOn"/>
        </link>
        <!-- Blue -->
        <link id="link_frameBlueLeft" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="CURSOR_LEFT"/>
            </bind>
            <bind role="start" component="menuYellowOn"/>
        </link>
        <link id="link_frameBlueRight" xconnector="conBase#onSelectionStart">
            <bind role="onSelection" component="menuBlueOn">
                <bindParam name="keyCode" value="CURSOR_RIGHT"/>
            </bind>
            <bind role="start" component="menuRedOn"/>
        </link>

		<!--trata restante dos elementos relacionados às tags, ao aparecer botão ON da tag referida 
		(atende setas e botoes coloridos).-->
        <link id="aoAparecerRED_ON" xconnector="conBase#onBeginStartStop">
            <bind role="onBegin" component="menuRedOn"/>
            <bind role="start"   component="faixaVermelha"/>
            <bind role="start"    component="telaInicial"/>
            <bind role="start"    component="textoInicial"/>
            <bind role="stop"    component="menuGreenOn"/>
            <bind role="stop"    component="menuYellowOn"/>
            <bind role="stop"    component="menuBlueOn"/>

        </link>
        <link id="aoAparecerGeen_ON" xconnector="conBase#onBeginStartStop">
            <bind role="onBegin" component="menuGreenOn"/>
            <bind role="start"   component="faixaVerde"/>
            <bind role="start"   component="greenBtn1"/>
            <bind role="start"   component="greenAux1"/>
            <bind role="stop"    component="menuRedOn"/>
            <bind role="stop"    component="menuYellowOn"/>
            <bind role="stop"    component="menuBlueOn"/>
        </link>
        <link id="aoAparecerYellow_ON" xconnector="conBase#onBeginStartStop">
            <bind role="onBegin" component="menuYellowOn"/>
            <bind role="start"   component="faixaAmarela"/>
            <bind role="start"   component="yellowBtn1"/>
            <bind role="start"   component="yellowAux1"/>
            <bind role="stop"    component="menuRedOn"/>
            <bind role="stop"    component="menuGreenOn"/>
            <bind role="stop"    component="menuBlueOn"/>
        </link>
        <link id="aoAparecerBlue_ON" xconnector="conBase#onBeginStartStop">
            <bind role="onBegin" component="menuBlueOn"/>
            <bind role="start"   component="QRcodeAzul"/>
            <bind role="start"   component="faixaAzul"/>
            <bind role="stop"    component="menuRedOn"/>
            <bind role="stop"    component="menuGreenOn"/>
            <bind role="stop"    component="menuYellowOn"/>
        </link>

        <!--ASCENDE TAG PELAS SETAS DIRECIONAIS (UP/DOWN)-->
        <!-- Green -->
        <link id="greenDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="greenBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="greenBtn1"/>
            <bind role="stop"  component="greenAux1"/>
            <bind role="start" component="greenBtn2"/>
            <bind role="start" component="greenAux2"/>
        </link>
        <link id="greenUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="greenBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="greenBtn1"/>
            <bind role="stop"  component="greenAux1"/>
            <bind role="start" component="greenAux4"/>
            <bind role="start" component="greenBtn4"/>
        </link>
        <link id="greenDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="greenBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="greenBtn2"/>
            <bind role="stop"  component="greenAux2"/>
            <bind role="start" component="greenBtn3"/>
            <bind role="start" component="greenAux3"/>
        </link>
        <link id="greenUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="greenBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="greenBtn2"/>
            <bind role="stop"  component="greenAux2"/>
            <bind role="start" component="greenAux1"/>
            <bind role="start" component="greenBtn1"/>
        </link>
        <link id="greenDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="greenBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="greenBtn3"/>
            <bind role="stop"  component="greenAux3"/>
            <bind role="start" component="greenBtn4"/>
            <bind role="start" component="greenAux4"/>
        </link>
        <link id="greenUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="greenBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="greenBtn3"/>
            <bind role="stop"  component="greenAux3"/>
            <bind role="start" component="greenAux2"/>
            <bind role="start" component="greenBtn2"/>
        </link>
        <link id="greenDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="greenBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="greenBtn4"/>
            <bind role="stop"  component="greenAux4"/>
            <bind role="start" component="greenBtn1"/>
            <bind role="start" component="greenAux1"/>
        </link>
        <link id="greenUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="greenBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="greenBtn4"/>
            <bind role="stop"  component="greenAux4"/>
            <bind role="start" component="greenAux3"/>
            <bind role="start" component="greenBtn3"/>
        </link>
        <!-- Yellow -->
        
        <link id="yellowDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn1"/>
            <bind role="stop"  component="yellowAux1"/>
            <bind role="start" component="yellowBtn2"/>
            <bind role="start" component="yellowAux2"/>
        </link>
        <link id="yellowUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn1"/>
            <bind role="stop"  component="yellowAux1"/>
            <bind role="start" component="yellowBtn26"/>
            <bind role="start" component="yellowAux26"/>
        </link>
        <link id="yellowDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn2"/>
            <bind role="stop"  component="yellowAux2"/>
            <bind role="start" component="yellowBtn3"/>
            <bind role="start" component="yellowAux3"/>
        </link>
        <link id="yellowUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn2"/>
            <bind role="stop"  component="yellowAux2"/>
            <bind role="start" component="yellowBtn1"/>
            <bind role="start" component="yellowAux1"/>
        </link>
        <link id="yellowDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn3"/>
            <bind role="stop"  component="yellowAux3"/>
            <bind role="start" component="yellowBtn4"/>
            <bind role="start" component="yellowAux4"/>
        </link>
        <link id="yellowUpBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn3"/>
            <bind role="stop"  component="yellowAux3"/>
            <bind role="start" component="yellowBtn2"/>
            <bind role="start" component="yellowAux2"/>
        </link>
        <link id="yellowDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn4"/>
            <bind role="stop"  component="yellowAux4"/>
            <bind role="start" component="yellowBtn5"/>
            <bind role="start" component="yellowAux5"/>
        </link>
        <link id="yellowUpBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn4"/>
            <bind role="stop"  component="yellowAux4"/>
            <bind role="start" component="yellowBtn3"/>
            <bind role="start" component="yellowAux3"/>
        </link>
        <link id="yellowDownBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn5"/>
            <bind role="stop"  component="yellowAux5"/>
            <bind role="start" component="yellowBtn6"/>
            <bind role="start" component="yellowAux6"/>
        </link>
        <link id="yellowUpBtn5" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn5"/>
            <bind role="stop"  component="yellowAux5"/>
            <bind role="start" component="yellowBtn4"/>
            <bind role="start" component="yellowAux4"/>
        </link>
        
        <link id="yellowDownBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn6">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn6"/>
            <bind role="stop"  component="yellowAux6"/>
            <bind role="start" component="yellowBtn7"/>
            <bind role="start" component="yellowAux7"/>
        </link>
        <link id="yellowUpBtn6" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn6">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn6"/>
            <bind role="stop"  component="yellowAux6"/>
            <bind role="start" component="yellowBtn5"/>
            <bind role="start" component="yellowAux5"/>
        </link>
        <link id="yellowDownBtn7" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn7">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn7"/>
            <bind role="stop"  component="yellowAux7"/>
            <bind role="start" component="yellowBtn8"/>
            <bind role="start" component="yellowAux8"/>
        </link>
        <link id="yellowUpBtn7" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn7">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn7"/>
            <bind role="stop"  component="yellowAux7"/>
            <bind role="start" component="yellowBtn6"/>
            <bind role="start" component="yellowAux6"/>
        </link>
        <link id="yellowDownBtn8" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn8">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn8"/>
            <bind role="stop"  component="yellowAux8"/>
            <bind role="start" component="yellowBtn9"/>
            <bind role="start" component="yellowAux9"/>
        </link>
        <link id="yellowUpBtn8" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn8">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn8"/>
            <bind role="stop"  component="yellowAux8"/>
            <bind role="start" component="yellowBtn7"/>
            <bind role="start" component="yellowAux7"/>
        </link><link id="yellowDownBtn9" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn9">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn9"/>
            <bind role="stop"  component="yellowAux9"/>
            <bind role="start" component="yellowBtn10"/>
            <bind role="start" component="yellowAux10"/>
        </link>
        <link id="yellowUpBtn9" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn9">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn9"/>
            <bind role="stop"  component="yellowAux9"/>
            <bind role="start" component="yellowBtn8"/>
            <bind role="start" component="yellowAux8"/>
        </link>
        <link id="yellowDownBtn10" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn10">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn10"/>
            <bind role="stop"  component="yellowAux10"/>
            <bind role="start" component="yellowBtn11"/>
            <bind role="start" component="yellowAux11"/>
        </link>
        <link id="yellowUpBtn10" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn10">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn10"/>
            <bind role="stop"  component="yellowAux10"/>
            <bind role="start" component="yellowBtn9"/>
            <bind role="start" component="yellowAux9"/>
        </link>
        <link id="yellowDownBtn11" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn11">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn11"/>
            <bind role="stop"  component="yellowAux11"/>
            <bind role="start" component="yellowBtn12"/>
            <bind role="start" component="yellowAux12"/>
        </link>
        <link id="yellowUpBtn11" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn11">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn11"/>
            <bind role="stop"  component="yellowAux11"/>
            <bind role="start" component="yellowBtn10"/>
            <bind role="start" component="yellowAux10"/>
        </link>
        <link id="yellowDownBtn12" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn12">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn12"/>
            <bind role="stop"  component="yellowAux12"/>
            <bind role="start" component="yellowBtn13"/>
            <bind role="start" component="yellowAux13"/>
        </link>
        <link id="yellowUpBtn12" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn12">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn12"/>
            <bind role="stop"  component="yellowAux2"/>
            <bind role="start" component="yellowBtn11"/>
            <bind role="start" component="yellowAux11"/>
        </link>
        <link id="yellowDownBtn13" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn13">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn13"/>
            <bind role="stop"  component="yellowAux13"/>
            <bind role="start" component="yellowBtn14"/>
            <bind role="start" component="yellowAux14"/>
        </link>
        <link id="yellowUpBtn13" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn13">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn13"/>
            <bind role="stop"  component="yellowAux13"/>
            <bind role="start" component="yellowBtn14"/>
            <bind role="start" component="yellowAux14"/>
        </link>
        <link id="yellowDownBtn14" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn14">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn14"/>
            <bind role="stop"  component="yellowAux14"/>
            <bind role="start" component="yellowBtn15"/>
            <bind role="start" component="yellowAux15"/>
        </link>
        <link id="yellowUpBtn14" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn14">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn14"/>
            <bind role="stop"  component="yellowAux14"/>
            <bind role="start" component="yellowBtn13"/>
            <bind role="start" component="yellowAux13"/>
        </link>
        <link id="yellowDownBtn15" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn15">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn15"/>
            <bind role="stop"  component="yellowAux15"/>
            <bind role="start" component="yellowBtn16"/>
            <bind role="start" component="yellowAux16"/>
        </link>
        <link id="yellowUpBtn15" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn15">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn15"/>
            <bind role="stop"  component="yellowAux15"/>
            <bind role="start" component="yellowBtn14"/>
            <bind role="start" component="yellowAux14"/>
        </link>
        <link id="yellowDownBtn16" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn16">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn16"/>
            <bind role="stop"  component="yellowAux16"/>
            <bind role="start" component="yellowBtn17"/>
            <bind role="start" component="yellowAux17"/>
        </link>
        <link id="yellowUpBtn16" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn16">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn16"/>
            <bind role="stop"  component="yellowAux16"/>
            <bind role="start" component="yellowBtn15"/>
            <bind role="start" component="yellowAux15"/>
        </link>
        <link id="yellowDownBtn17" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn17">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn17"/>
            <bind role="stop"  component="yellowAux17"/>
            <bind role="start" component="yellowBtn18"/>
            <bind role="start" component="yellowAux18"/>
        </link>
        <link id="yellowUpBtn17" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn17">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn17"/>
            <bind role="stop"  component="yellowAux17"/>
            <bind role="start" component="yellowBtn16"/>
            <bind role="start" component="yellowAux16"/>
        </link>
        <link id="yellowDownBtn18" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn18">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn18"/>
            <bind role="stop"  component="yellowAux18"/>
            <bind role="start" component="yellowBtn19"/>
            <bind role="start" component="yellowAux19"/>
        </link>
        <link id="yellowUpBtn18" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn18">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn18"/>
            <bind role="stop"  component="yellowAux18"/>
            <bind role="start" component="yellowBtn17"/>
            <bind role="start" component="yellowAux17"/>
        </link>
        <link id="yellowDownBtn19" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn19">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn19"/>
            <bind role="stop"  component="yellowAux19"/>
            <bind role="start" component="yellowBtn20"/>
            <bind role="start" component="yellowAux20"/>
        </link>
        <link id="yellowUpBtn19" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn19">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn19"/>
            <bind role="stop"  component="yellowAux19"/>
            <bind role="start" component="yellowBtn18"/>
            <bind role="start" component="yellowAux18"/>
        </link>
        <link id="yellowDownBtn20" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn20">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn20"/>
            <bind role="stop"  component="yellowAux20"/>
            <bind role="start" component="yellowBtn21"/>
            <bind role="start" component="yellowAux21"/>
        </link>
        <link id="yellowUpBtn20" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn20">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn20"/>
            <bind role="stop"  component="yellowAux20"/>
            <bind role="start" component="yellowBtn21"/>
            <bind role="start" component="yellowAux21"/>
        </link>
        <link id="yellowDownBtn21" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn21">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn21"/>
            <bind role="stop"  component="yellowAux21"/>
            <bind role="start" component="yellowBtn22"/>
            <bind role="start" component="yellowAux22"/>
        </link>
        <link id="yellowUpBtn21" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn21">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn21"/>
            <bind role="stop"  component="yellowAux21"/>
            <bind role="start" component="yellowBtn22"/>
            <bind role="start" component="yellowAux22"/>
        </link>
        <link id="yellowDownBtn22" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn22">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn22"/>
            <bind role="stop"  component="yellowAux22"/>
            <bind role="start" component="yellowBtn23"/>
            <bind role="start" component="yellowAux23"/>
        </link>
        <link id="yellowUpBtn22" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn22">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn22"/>
            <bind role="stop"  component="yellowAux22"/>
            <bind role="start" component="yellowBtn21"/>
            <bind role="start" component="yellowAux21"/>
        </link>
        <link id="yellowDownBtn23" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn23">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn23"/>
            <bind role="stop"  component="yellowAux23"/>
            <bind role="start" component="yellowBtn24"/>
            <bind role="start" component="yellowAux24"/>
        </link>
        <link id="yellowUpBtn23" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn23">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn23"/>
            <bind role="stop"  component="yellowAux23"/>
            <bind role="start" component="yellowBtn22"/>
            <bind role="start" component="yellowAux22"/>
        </link>
        <link id="yellowDownBtn24" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn24">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn24"/>
            <bind role="stop"  component="yellowAux24"/>
            <bind role="start" component="yellowBtn25"/>
            <bind role="start" component="yellowAux25"/>
        </link>
        <link id="yellowUpBtn24" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn24">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn24"/>
            <bind role="stop"  component="yellowAux24"/>
            <bind role="start" component="yellowBtn23"/>
            <bind role="start" component="yellowAux23"/>
        </link>
        <link id="yellowDownBtn25" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn25">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn25"/>
            <bind role="stop"  component="yellowAux25"/>
            <bind role="start" component="yellowBtn26"/>
            <bind role="start" component="yellowAux26"/>
        </link>
        <link id="yellowUpBtn25" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn25">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn25"/>
            <bind role="stop"  component="yellowAux25"/>
            <bind role="start" component="yellowBtn24"/>
            <bind role="start" component="yellowAux24"/>
        </link>
        <link id="yellowDownBtn26" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn26">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="yellowBtn26"/>
            <bind role="stop"  component="yellowAux26"/>
            <bind role="start" component="yellowBtn1"/>
            <bind role="start" component="yellowAux1"/>
        </link>
        <link id="yellowUpBtn26" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="yellowBtn26">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="yellowBtn26"/>
            <bind role="stop"  component="yellowAux26"/>
            <bind role="start" component="yellowBtn25"/>
            <bind role="start" component="yellowAux25"/>
        </link>-->
        
        <!--Ao finalizar botão ON de determinada cor, os elementos de seu escopo se encerram também-->
       <link id="onEndRed" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuRedOn"/>
            <bind role="stop"  component="telaInicial"/>
            <bind role="stop"  component="textoInicial"/>
            <bind role="stop"  component="faixaVermelha"/>
        </link>
        <link id="onEndGreen" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuGreenOn"/>
            <bind role="stop"  component="greenBtn1"/>
            <bind role="stop"  component="greenBtn2"/>
            <bind role="stop"  component="greenBtn3"/>
            <bind role="stop"  component="greenBtn4"/>
            <bind role="stop"  component="greenAux1"/>
            <bind role="stop"  component="greenAux2"/>
            <bind role="stop"  component="greenAux3"/>
            <bind role="stop"  component="greenAux4"/>
            <bind role="stop"  component="faixaVerde"/>
        </link>
        <link id="onEndYellowStopBtn" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuYellowOn"/>
            <bind role="stop"  component="faixaAmarela"/>
            <bind role="stop"  component="yellowBtn1"/>
            <bind role="stop"  component="yellowBtn2"/>
            <bind role="stop"  component="yellowBtn3"/>
            <bind role="stop"  component="yellowBtn4"/>
            <bind role="stop"  component="yellowBtn5"/>
            <bind role="stop"  component="yellowBtn6"/>
            <bind role="stop"  component="yellowBtn7"/>
            <bind role="stop"  component="yellowBtn8"/>
            <bind role="stop"  component="yellowBtn9"/>
            <bind role="stop"  component="yellowBtn10"/>
            <bind role="stop"  component="yellowBtn11"/>
            <bind role="stop"  component="yellowBtn12"/>
            <bind role="stop"  component="yellowBtn13"/>
            <bind role="stop"  component="yellowBtn14"/>
            <bind role="stop"  component="yellowBtn15"/>
            <bind role="stop"  component="yellowBtn16"/>
            <bind role="stop"  component="yellowBtn17"/>
            <bind role="stop"  component="yellowBtn18"/>
            <bind role="stop"  component="yellowBtn19"/>
            <bind role="stop"  component="yellowBtn20"/>
            <bind role="stop"  component="yellowBtn21"/>
            <bind role="stop"  component="yellowBtn22"/>
            <bind role="stop"  component="yellowBtn23"/>
            <bind role="stop"  component="yellowBtn24"/>
            <bind role="stop"  component="yellowBtn25"/>
            <bind role="stop"  component="yellowBtn26"/>
        </link>
        <link id="onEndYellowStopAux" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuYellowOn"/>
            <bind role="stop"  component="yellowAux1"/>
            <bind role="stop"  component="yellowAux2"/>
            <bind role="stop"  component="yellowAux3"/>
            <bind role="stop"  component="yellowAux4"/>
            <bind role="stop"  component="yellowAux5"/>
            <bind role="stop"  component="yellowAux6"/>
            <bind role="stop"  component="yellowAux7"/>
            <bind role="stop"  component="yellowAux8"/>
            <bind role="stop"  component="yellowAux9"/>
            <bind role="stop"  component="yellowAux10"/>
            <bind role="stop"  component="yellowAux11"/>
            <bind role="stop"  component="yellowAux12"/>
            <bind role="stop"  component="yellowAux13"/>
            <bind role="stop"  component="yellowAux14"/>
            <bind role="stop"  component="yellowAux15"/>
            <bind role="stop"  component="yellowAux16"/>
            <bind role="stop"  component="yellowAux17"/>
            <bind role="stop"  component="yellowAux18"/>
            <bind role="stop"  component="yellowAux19"/>
            <bind role="stop"  component="yellowAux20"/>
            <bind role="stop"  component="yellowAux21"/>
            <bind role="stop"  component="yellowAux22"/>
            <bind role="stop"  component="yellowAux23"/>
            <bind role="stop"  component="yellowAux24"/>
            <bind role="stop"  component="yellowAux25"/>
            <bind role="stop"  component="yellowAux26"/>
        </link>
        <link id="onEndBlue" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuBlueOn"/>
            <bind role="stop"  component="QRcodeAzul"/>
            <bind role="stop"  component="faixaAzul"/>
        </link>
        
        
    </body>
</ncl>
