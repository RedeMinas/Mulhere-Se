<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="canvas" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<regionBase>
			<region id="reg" width="100%" height="100%" left="0%" top="0%" />
		</regionBase>
		<descriptorBase>
			<descriptor id="desc" region="reg" focusIndex="1"/>
			<descriptor id="bgDesc" region="reg" />
		</descriptorBase>
	</head>
	<body>
	<port id="pLua" component="lua" />
	<media id="lua" src="teste.lua" descriptor="desc">
	  <property name = "name" [value = "teste"] />
	</media>

        <media id="foco" type="application/x-ginga-settings" descriptor="desc">
            <property name="service.currentKeyMaster" value="lua"/>
        </media>
	</body>
</ncl>
