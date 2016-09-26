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
            <region id="rgFrameBlueBtn"         left="51.74%" top="10.55%" width="42.91%" 	   height="75.55%"     zIndex="4"/>
            <region id="rgFrameGreenBtn"        left="51.74%" top="10.55%" width="42.91%"      height="50.37%"  zIndex="4"/>
	        <region id="rgFrameYellowBtn"       left="54.95%" top="10.55%" width="42.91%" 	   height="39.629%" zIndex="4"/>
	         
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
            <region id="rgFrameGreenBtn2"        top="10.18%"    width="41.4583333%" height="53.61%"    left="54.95%"      zIndex="4"/>
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
        <!-- Frame Green -->
        <media id="menuGreenOff"  		src="Media/menu/verdeDesligado.png"   descriptor="deMenuGreenOff"/>
        <media id="menuGreenOn"    		src="Media/menu/verdeLigado.png"     descriptor="deMenuGreen"/>
        <!-- Frame Yellow -->
        <media id="menuYellowOff"       src="Media/menu/amareloDesligado.png"  			   descriptor="deMenuYellowOff"/>
        <media id="menuYellowOn"        src="Media/menu/amareloLigado.png"     			   descriptor="deMenuYellow"/>
        <media id="frameYellowBtn1"     src="Media/quadros/03 - amarelaProgramas/btn01.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn2"     src="Media/quadros/03 - amarelaProgramas/btn02.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn3"     src="Media/quadros/03 - amarelaProgramas/btn03.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn4"     src="Media/quadros/03 - amarelaProgramas/btn04.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn5"     src="Media/quadros/03 - amarelaProgramas/btn05.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn6"     src="Media/quadros/03 - amarelaProgramas/btn06.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn7"     src="Media/quadros/03 - amarelaProgramas/btn07.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn8"     src="Media/quadros/03 - amarelaProgramas/btn08.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn9"     src="Media/quadros/03 - amarelaProgramas/btn09.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn10"    src="Media/quadros/03 - amarelaProgramas/btn10.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn11"    src="Media/quadros/03 - amarelaProgramas/btn11.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn12"    src="Media/quadros/03 - amarelaProgramas/btn12.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn13"    src="Media/quadros/03 - amarelaProgramas/btn13.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn14"    src="Media/quadros/03 - amarelaProgramas/btn14.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn15"    src="Media/quadros/03 - amarelaProgramas/btn15.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn16"    src="Media/quadros/03 - amarelaProgramas/btn16.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn17"    src="Media/quadros/03 - amarelaProgramas/btn17.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn18"    src="Media/quadros/03 - amarelaProgramas/btn18.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn19"    src="Media/quadros/03 - amarelaProgramas/btn19.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn20"    src="Media/quadros/03 - amarelaProgramas/btn20.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn21"    src="Media/quadros/03 - amarelaProgramas/btn21.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn22"    src="Media/quadros/03 - amarelaProgramas/btn22.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn23"    src="Media/quadros/03 - amarelaProgramas/btn23.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn24"    src="Media/quadros/03 - amarelaProgramas/btn24.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn25"    src="Media/quadros/03 - amarelaProgramas/btn25.png"   descriptor="deFrame"/>
        <media id="frameYellowBtn26"    src="Media/quadros/03 - amarelaProgramas/btn26.png"   descriptor="deFrame"/>
        <media id="frameGreenBtn1" 		src="Media/quadros/02 - verdeQuadros/btn01.png"       descriptor="deFrameGreenBtn"/>
        <media id="frameGreenBtn2" 		src="Media/quadros/02 - verdeQuadros/btn02.png"       descriptor="deFrameGreenBtn"/>
        <media id="frameGreenBtn3" 		src="Media/quadros/02 - verdeQuadros/btn03.png"       descriptor="deFrameGreenBtn"/>
        <media id="frameGreenBtn4" 		src="Media/quadros/02 - verdeQuadros/btn04.png"       descriptor="deFrameGreenBtn"/>
        <media id="frameGreenMenuAux1" src="Media/quadros/02 - verdeQuadros/01.png"       	  descriptor="deMenuAux"/>
        <media id="frameGreenMenuAux2" src="Media/quadros/02 - verdeQuadros/02.png"           descriptor="deMenuAux"/>
        <media id="frameGreenMenuAux3" src="Media/quadros/02 - verdeQuadros/03.png"           descriptor="deMenuAux"/>
        <media id="frameGreenMenuAux4" src="Media/quadros/02 - verdeQuadros/04.png"           descriptor="deMenuAux"/>
       
        <!-- Frame Blue -->
        <media id="menuBlueOff"  src="Media/menu/azulDesligado.png"       descriptor="deMenuBlueOff"/>
        <media id="menuBlueOn"  src="Media/menu/azulLigado.png"       descriptor="deMenuBlue"/>
        <media id="frameBlue"   src="Media/quadros/04 - azulInforme-se/btn.png"          descriptor="deFrameBlueBtn"/>
        <!-- EXIBIDOR (CARROSEL) -->
        <media id="exibidor" src="acervoaux.lua"  descriptor="deMenuAux"> 
   			<property name="propriedade"/> 
		</media>
         
         
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
            <bind role="start"   component="textoInicial"/>
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
        
        <!--ASCENDE TAG PELAS SETAS DIRECIONAIS-->
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
        
         <!-- BOTOES VERDE --> 
         <link id="link_frameGreenMenuDownBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
           <bind role="stop"  component="frameGreenBtn1"/>
           <bind role="stop"  component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenMenuAux2"/>
            <bind role="start"  component="frameGreenBtn2"/>
          
        </link>

        <link id="link_frameGreenMenuUpBtn1" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="frameGreenBtn1"/>
            <bind role="stop"  component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenBtn4"/>
          
        </link>

        <link id="link_frameGreenMenuUpBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn2"/>
            <bind role="stop"  component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenMenuAux1"/>    
            <bind role="start" component="frameGreenBtn1"/>
            
        </link>

        <link id="link_frameGreenMenuDownBtn2" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn2"/>
            <bind role="stop"  component="frameGreenMenuAux2"/>
            <bind role="start" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenBtn3"/>
           
        </link>

       
        <link id="link_frameGreenMenuDownBtn3" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameGreenBtn3"/>  
            <bind role="stop"  component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenBtn4"/>
           
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
         <link id="link_frameGreenMenuDownBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="frameGreenBtn4"/>
            <bind role="stop"  component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenMenuAux1"/>
            <bind role="start" component="frameGreenBtn1"/>
           
        </link>
        <link id="link_frameGreenMenuUPBtn4" xconnector="conBase#onSelectionStartStop">
            <bind role="onSelection" component="frameGreenBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="frameGreenBtn4"/>
            <bind role="stop"  component="frameGreenMenuAux4"/>
            <bind role="start" component="frameGreenMenuAux3"/>
            <bind role="start" component="frameGreenBtn3"/>
           
        </link>
        
        <!-- BOTOES AMARELO --> 
       <link id="link_frameYellowMenuDownBtn1" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn1">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
           <bind role="stop"  component="frameYellowBtn1"/>
            <bind role="start"  component="frameYellowBtn2"/>
            <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="2"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn1" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn1">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop"  component="frameYellowBtn1"/>
            <bind role="start" component="frameYellowBtn26"/>
            <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="26"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn2" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn2">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn2"/>
    
            <bind role="start" component="frameYellowBtn1"/>
            <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="1"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn2" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn2">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn2"/>
            <bind role="start" component="frameYellowBtn3"/>
            <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="3"/>
            </bind>
        </link>

       
        <link id="link_frameYellowMenuDownBtn3" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn3">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn3"/>  
            <bind role="start" component="frameYellowBtn4"/>
            <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="4"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn3" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn3">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn3"/>
            <bind role="start" component="frameYellowBtn2"/>
            <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="2"/>
            </bind>
        </link>
         <link id="link_frameYellowMenuDownBtn4" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn4">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop"  component="frameYellowBtn4"/>
            <bind role="start" component="frameYellowBtn5"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="5"/>
            </bind>
        </link>
        

        <link id="link_frameYellowMenuUpBtn4" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn4">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn4"/>
            <bind role="start" component="frameYellowBtn3"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="3"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn5" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn5">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn5"/>
            <bind role="start" component="frameYellowBtn6"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="6"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn5" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn5">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop"  component="frameYellowBtn5"/>
            <bind role="start" component="frameYellowBtn4"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="4"/>
            </bind>
        </link>

        
        <link id="link_frameYellowMenuDownBtn6" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn6">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn6"/>
            <bind role="start" component="frameYellowBtn7"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="7"/>
            </bind>
        </link>
        <link id="link_frameYellowMenuUpBtn6" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn6">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn6"/>
            <bind role="start" component="frameYellowBtn5"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="5"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn7" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn7">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn7"/>
            <bind role="start" component="frameYellowBtn8"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="8"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn7" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn7">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn7"/>
            <bind role="start" component="frameYellowBtn6"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="6"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn8" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn8">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn8"/>
            <bind role="start" component="frameYellowBtn9"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="9"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn8" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn8">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn8"/>
            <bind role="start" component="frameYellowBtn7"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="7"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn9" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn9">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn9"/>
            <bind role="start" component="frameYellowBtn10"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="10"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn9" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn9">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn9"/>
            <bind role="start" component="frameYellowBtn8"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="8"/>
            </bind>
        </link>

         <link id="link_frameYellowMenuUpBtn10" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn10">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn10"/>
            <bind role="start" component="frameYellowBtn9"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="9"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn10" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn10">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn10"/>
            <bind role="start" component="frameYellowBtn11"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="11"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn11" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn11">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn11"/>
            <bind role="start" component="frameYellowBtn10"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="10"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn11" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn11">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn11"/>
            <bind role="start" component="frameYellowBtn12"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="12"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn12" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn12">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn12"/>
            <bind role="start" component="frameYellowBtn11"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="11"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn12" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn12">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn12"/>
            <bind role="start" component="frameYellowBtn13"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="13"/>
            </bind>
        </link>
           <link id="link_frameYellowMenuUpBtn13" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn13">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn13"/>
            <bind role="start" component="frameYellowBtn12"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="12"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn13" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn13">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn13"/>
            <bind role="start" component="frameYellowBtn14"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="14"/>
            </bind>
        </link>
           <link id="link_frameYellowMenuUpBtn14" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn14">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn14"/>
            <bind role="start" component="frameYellowBtn13"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="13"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn14" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn14">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn14"/>
            <bind role="start" component="frameYellowBtn15"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="15"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuUpBtn15" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn15">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn15"/>
            <bind role="start" component="frameYellowBtn14"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="14"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn15" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn15">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn15"/>
            <bind role="start" component="frameYellowBtn16"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="16"/>
            </bind>
        </link>
        <link id="link_frameYellowMenuUpBtn16" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn16">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn16"/>
            <bind role="start" component="frameYellowBtn15"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="15"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn16" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn16">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn16"/>
            <bind role="start" component="frameYellowBtn17"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="17"/>
            </bind>
        </link>
     <link id="link_frameYellowMenuUpBtn17" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn17">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn17"/>
            <bind role="start" component="frameYellowBtn16"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="16"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn17" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn17">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn17"/>
            <bind role="start" component="frameYellowBtn18"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="18"/>
            </bind>
        </link>
        <link id="link_frameYellowMenuUpBtn18" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn18">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn18"/> 
            <bind role="start" component="frameYellowBtn17"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="17"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn18" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn18">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn18"/>
            <bind role="start" component="frameYellowBtn19"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="19"/>
            </bind>
        </link>
        
        <link id="link_frameYellowMenuUpBtn19" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn19">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn19"/>
            <bind role="start" component="frameYellowBtn18"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="18"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn19" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn19">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>

            <bind role="stop" component="frameYellowBtn19"/>
            <bind role="start" component="frameYellowBtn20"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="20"/>
            </bind>
        </link>
        
        <link id="link_frameYellowMenuUpBtn20" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn20">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>

            <bind role="stop" component="frameYellowBtn20"/>
            <bind role="start" component="frameYellowBtn19"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="19"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn20" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn20">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop" component="frameYellowBtn20"/>
            <bind role="start" component="frameYellowBtn21"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="21"/>
            </bind>
        </link>
        
       <link id="link_frameYellowMenuUpBtn21" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn21">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop" component="frameYellowBtn21"/>
            <bind role="start" component="frameYellowBtn20"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="20"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn21" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn21">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop" component="frameYellowBtn21"/>
            <bind role="start" component="frameYellowBtn22"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="22"/>
            </bind>
        </link>
        
        <link id="link_frameYellowMenuUpBtn22" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn22">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop" component="frameYellowBtn22"/>
            <bind role="start" component="frameYellowBtn21"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="21"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn22" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn22">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop" component="frameYellowBtn22"/>
            <bind role="start" component="frameYellowBtn23"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="23"/>
            </bind>
        </link>    
            
       <link id="link_frameYellowMenuUpBtn23" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn23">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop" component="frameYellowBtn23"/>
            <bind role="start" component="frameYellowBtn22"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="22"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn23" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn23">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop" component="frameYellowBtn23"/>
            <bind role="start" component="frameYellowBtn24"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="24"/>
            </bind>
        </link>
        
        <link id="link_frameYellowMenuUpBtn24" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn24">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop" component="frameYellowBtn24"/>
            <bind role="start" component="frameYellowBtn23"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="23"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn24" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn24">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop" component="frameYellowBtn24"/>
            <bind role="start" component="frameYellowBtn25"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="25"/>
            </bind>
         </link>
         <link id="link_frameYellowMenuUpBtn25" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn25">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop" component="frameYellowBtn25"/>
            <bind role="start" component="frameYellowBtn24"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="24"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn25" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn25">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop" component="frameYellowBtn25"/>
            <bind role="start" component="frameYellowBtn26"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="26"/>
            </bind>
         </link>
         
          <link id="link_frameYellowMenuUpBtn26" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn26">
                <bindParam name="keyCode" value="CURSOR_UP"/>
            </bind>
            <bind role="stop" component="frameYellowBtn26"/>
            <bind role="start" component="frameYellowBtn25"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="25"/>
            </bind>
        </link>

        <link id="link_frameYellowMenuDownBtn26" xconnector="conBase#onSelectionStartStopSet">
            <bind role="onSelection" component="frameYellowBtn26">
                <bindParam name="keyCode" value="CURSOR_DOWN"/>
            </bind>
            <bind role="stop" component="frameYellowBtn26"/>
            <bind role="start" component="frameYellowBtn1"/>
             <bind role="set" component="exibidor" interface="propriedade">
                <bindParam name="valueSet" value="1"/>
            </bind>
         </link>

		<!--trata restante dos elementos relacionados s tags, ao aparecer boto ON da tag referida 
		(atende setas e botoes coloridos).-->
        <link id="aoAparecerRED_ON" xconnector="conBase#onBeginStopStart">
            <bind role="onBegin" component="menuRedOn"/>
            <bind role="start"   component="faixaVermelha"/>
            <bind role="start"   component="telaInicial"/>
            <bind role="start"   component="textoInicial"/>
            <bind role="stop"    component="menuGreenOn"/>
            <bind role="stop"    component="menuYellowOn"/>
            <bind role="stop"    component="menuBlueOn"/>
            <bind role="stop"    component="faixaVerde"/>
            <bind role="stop"    component="faixaAmarela"/>
            <bind role="stop"    component="faixaAzul"/>
            <bind role="stop"    component="exibidor"/>
        </link>
        
        <link id="aoAcabarRed_ON" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuRedOn"/>
            <bind role="stop"   component="telaInicial"/>
            <bind role="stop"   component="textoInicial"/>
            <bind role="stop"   component="faixaVermelha"/>
        </link>
        
        
        <link id="aoAparecerGreen_ON" xconnector="conBase#onBeginStopStart">
            <bind role="onBegin" component="menuGreenOn"/>
            <bind role="start"   component="faixaVerde"/>
            <bind role="start"   component="frameGreenBtn1"/>
            <bind role="start"   component="frameGreenMenuAux1"/>
            <bind role="stop"    component="menuRedOn"/>
            <bind role="stop"    component="menuYellowOn"/>
            <bind role="stop"    component="menuBlueOn"/>
            <bind role="stop"    component="faixaVermelha"/>
            <bind role="stop"    component="faixaAmarela"/>
            <bind role="stop"    component="faixaAzul"/>
            <bind role="stop"    component="exibidor"/>
        </link>
        
        <link id="aoAcabarGreen_ON" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuGreenOn"/>
            <bind role="stop"   component="frameGreenBtn1"/>
            <bind role="stop"   component="frameGreenBtn2"/>
            <bind role="stop"   component="frameGreenBtn3"/>
            <bind role="stop"   component="frameGreenBtn4"/>
            <bind role="stop"   component="frameGreenMenuAux1"/>
            <bind role="stop"   component="frameGreenMenuAux2"/>
            <bind role="stop"   component="frameGreenMenuAux3"/>
            <bind role="stop"   component="frameGreenMenuAux4"/>
            <bind role="stop"    component="faixaVerde"/>
        </link>
        
        <link id="aoAparecerYellow_ON" xconnector="conBase#onBeginStopStart">
            <bind role="onBegin" component="menuYellowOn"/>
            <bind role="start"   component="faixaAmarela"/>
            <bind role="start"   component="frameYellowBtn1"/>
            <bind role="start"   component="exibidor"/>
            <bind role="stop"    component="menuRedOn"/>
            <bind role="stop"    component="menuGreenOn"/>
            <bind role="stop"    component="menuBlueOn"/>
            <bind role="stop"    component="telaInicial"/>
            <bind role="stop"    component="textoInicial"/>
            <bind role="stop"    component="faixaVermelha"/>
            <bind role="stop"    component="faixaVerde"/>
            <bind role="stop"    component="faixaAzul"/>
        </link>
        
        <link id="aoAcabarYellow_ON" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuYellowOn"/>
            <bind role="stop"   component="frameYellowBtn1"/>
            <bind role="stop"   component="frameYellowBtn2"/>
            <bind role="stop"   component="frameYellowBtn3"/>
            <bind role="stop"   component="frameYellowBtn4"/>
            <bind role="stop"   component="frameYellowBtn5"/>
            <bind role="stop"   component="frameYellowBtn6"/>
            <bind role="stop"   component="frameYellowBtn7"/>
            <bind role="stop"   component="frameYellowBtn8"/>
            <bind role="stop"   component="frameYellowBtn9"/>
            <bind role="stop"   component="frameYellowBtn10"/>
            <bind role="stop"   component="frameYellowBtn11"/>
            <bind role="stop"   component="frameYellowBtn12"/>
            <bind role="stop"   component="frameYellowBtn13"/>
            <bind role="stop"   component="frameYellowBtn14"/>
            <bind role="stop"   component="frameYellowBtn15"/>
            <bind role="stop"   component="frameYellowBtn16"/>
            <bind role="stop"   component="frameYellowBtn17"/>
            <bind role="stop"   component="frameYellowBtn18"/>
            <bind role="stop"   component="frameYellowBtn19"/>
            <bind role="stop"   component="frameYellowBtn20"/>
            <bind role="stop"   component="frameYellowBtn21"/>
            <bind role="stop"   component="frameYellowBtn20"/>
            <bind role="stop"   component="frameYellowBtn23"/>
            <bind role="stop"   component="frameYellowBtn24"/>
            <bind role="stop"   component="frameYellowBtn25"/>
            <bind role="stop"   component="frameYellowBtn26"/>
            <bind role="stop"   component="faixaAmarela"/>
            <bind role="stop"   component="exibidor"/>
        </link>
        
        <link id="aoAparecerBlue_ON" xconnector="conBase#onBeginStartStop">
            <bind role="onBegin" component="menuBlueOn"/>
            <bind role="start"   component="faixaAzul"/>
            <bind role="start"   component="frameBlue"/>
            <bind role="stop"    component="menuRedOn"/>
            <bind role="stop"    component="menuGreenOn"/>
            <bind role="stop"    component="menuYellowOn"/>
            <bind role="stop"    component="faixaVermelha"/>
            <bind role="stop"    component="faixaVerde"/>
            <bind role="stop"    component="faixaAmarela"/>
            <bind role="stop"    component="exibidor"/>
        </link>
         <link id="aoAcabarBlue_ON" xconnector="conBase#onEndStop">
            <bind role="onEnd" component="menuBlueOn"/>
            <bind role="stop"    component="faixaAzul"/>
            <bind role="stop"   component="frameBlue"/>
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
            <bind role="stop" component="menuYellowOff"/>
            <bind role="stop" component="menuYellowOn"/>
            <bind role="stop" component="menuGreenOff"/>
            <bind role="stop" component="menuGreenOn"/>
            <bind role="stop" component="menuRedOff"/>
            <bind role="stop" component="menuRedOn"/>
            <bind role="stop" component="menuBlueOff"/>
            <bind role="stop" component="menuBlueOn"/>    
            <bind role="set"  component="mediaVideo" interface="bounds">
                <bindParam name="varSet" value="0%,0%,100%,100%"/>
            </bind>
            
            <bind role="start" component="iconInteract"/>
        </link>

    </body>
</ncl>
