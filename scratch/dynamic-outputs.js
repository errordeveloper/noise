var outputObjects = [];

function createOutputs(n, m) {
	n = Math.abs(n);
	m = Math.abs(m);

	if ( m === 0 ) m = 1;
    if ( n === 0 ) n = 1;
	
	if ( outputObjects.length > 0 ) {
		for ( var i = 0;  i < outputObjects.length ; i++ ) {
			this.patcher.remove(outputObjects[i]["inlet"]);
			this.patcher.remove(outputObjects[i]["dac~"]);
		}
	}
	
	outputObjects = [];
	
	if ( n > 0 ) {
		for ( var i = m; i < m+n ; i++ ) {
			outputObjects.push({
				"inlet": this.patcher.newdefault(150*i, 100, "inlet"),
				"dac~": this.patcher.newdefault(150*i, 150, "dac~", i),
			});
		}
	}
	
	bang();
}

function bang() {
	if ( outputObjects.length > 0 ) {
		for ( var i = 0 ; i < outputObjects.length ; i++ ) {
			this.patcher.connect(outputObjects[i]["inlet"], 0, outputObjects[i]["dac~"], 0);
		}
	}
}