var midiBuffer;

function post_to_max(p){
	//post(data);
	midiBuffer = p;
	//outlet(0,"");
	//var k = midiBuffer.getkeys();
	//outlet(0, k);
	//outlet(0,midiBuffer);
	var k = midiBuffer.length;
	outlet(0,midiBuffer);
	
}
/*
function bang(){
	var k = midiBuffer.getkeys();
	//var l = midiBuffer.get(k[0]).getkeys();
	//var aux = midiBuffer.get(k[0]).get(l[0]);
	//var aux = []
	//for(var i = 0; i < l.length; i++){
	//	outlet(0, midiBuffer.get(k[0]).get(l[i]));
	//}
	post(midiBuffer.get(k[0]));
}
*/