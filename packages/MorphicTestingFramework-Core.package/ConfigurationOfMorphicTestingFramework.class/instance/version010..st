versions
version010: spec
	<version: '0.1.0'>
	spec
		for: #'common'
		do: [
			spec blessing: #'release'.
			spec description: 'first release'.
			spec author: 'Paul Arndt, Marvin Bornstein, Dimitri Schmidt, Leo Selig, Carsten Walther'.
			spec timestamp: '6/24/2014 12:00'.
			spec
				baseline: 'Project12' 
					with: [ spec repository: 'github://SWTI2014/SWTI2014-Project-12:master/packages' ];
				import: 'Project12' ]