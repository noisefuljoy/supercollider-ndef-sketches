


Ndef(\experiment, {
	var freq = 440;
	var mod = LFSaw.kr(freq*0.1);
	var sig = SinOsc.ar(440 * mod);
	sig = sig!2;

}).play;


Ndef(\experiment, {
	var freq = SinOsc.kr(0.1,3000,3000.1);
	var mod = LFSaw.kr(freq*0.1);
	var sig = SinOsc.ar(440 * mod,0,0.25);
	sig = sig!2;

}).play;