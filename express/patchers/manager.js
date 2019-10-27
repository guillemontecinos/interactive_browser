var midiBuffer;

function post_to_max(){
	//var theDict = new Dict("pagestats");
	//var k = theDict.getkeys(); 
    //for(var i = 0; i < k.length; i++){
	//	var aux = [];
	//	var m = theDict.get(k[i]).getkeys();
	//	for(var j = 0; j < m.length; j++){
	//		aux.push(theDict.get(k[i]).get(m[j]));
	//	}
		//midiBuffer.push(aux);
 		//post(aux);
	//}
	
	midiBuffer = new Dict("pagestats");
	post("dictionary successfully received");
	outlet(0,"");
}

function bang(){
	var k = midiBuffer.getkeys();
	//post(k);
	var l = midiBuffer.get(k[0]).getkeys();
	//var aux = midiBuffer.get(k[0]).get(l[0]);
	var aux = []
	for(var i = 0; i < l.length; i++){
		outlet(0, midiBuffer.get(k[0]).get(l[i]));
		//aux.push(midiBuffer.get(k[0]).get(l[i]));
		//outlet(0, i);
	}
	//post(aux);
	//outlet(0, aux);
}