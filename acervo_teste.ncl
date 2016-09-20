<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="canvas" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
  <head>
    <regionBase>
      <region id="regMenu" width="50%" height="100%" left="50%" top="0%" />
      <region id="regAux" width="50%" height="50%" left="0%" top="50%" />
    </regionBase>

    <descriptorBase>
      <descriptor id="descMenu" region="regMenu" focusIndex="1"/>
      <descriptor id="descAux" region="regAux" />
    </descriptorBase>

    <connectorBase>
      <causalConnector id="onBeginStart">
        <simpleCondition role="onBegin"/>
        <simpleAction role="start" max="unbounded"/>
      </causalConnector>
      <causalConnector id="onEndAttributionSet">
        <connectorParam name="var"/>
        <simpleCondition role="onEndAttribution"/>
        <simpleAction role="set" value="$var"/>
      </causalConnector>      
    </connectorBase>

  </head>
  <body>
    <port id="pLua" component="mAcervo" />
    
    <media id="mAcervo" src="acervo.lua" descriptor="descMenu">
      <property name="propriedadea"/>
    </media>
    
    <media id="mAcervoAux" src="acervoaux.lua" descriptor="descAux" >
      <property name="propriedade"/>
    </media>
    
    <media id="foco" type="application/x-ginga-settings" descriptor="descMenu">
      <property name="service.currentKeyMaster" value="mAcervo"/>
    </media>
    
    <link xconnector="onBeginStart">
      <bind component="mAcervo" role="onBegin"/>
      <bind role="start" component="mAcervoAux"/>
    </link>
    
    <link xconnector="onEndAttributionSet">
      <bind role="onEndAttribution" component="mAcervo" interface="propriedadea"/>
      <bind role="set" component="mAcervoAux" interface="propriedade">
        <bindParam name="var" value="$get"/>
      </bind>
      <bind role="get" component="mAcervo" interface="propriedadea"/>
    </link>
    
    
  </body>
</ncl>
