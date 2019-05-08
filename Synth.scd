//OSC
s.boot;
s.quit;
(
thisProcess.openUDPPort(7777);
thisProcess.openPorts;
)

s.record;
s.stopRecording;
(
SynthDef(\synth, {
	arg freq = 49.69, amp = 0.8, amp2 = 0.5, density = 1000, ffreq = 10000, time = 60, q = 1.0;
	//
	~dust1 = Dust.kr(density: density);
	~dust2 = Dust.kr(density: density);
	~sig = Saw.ar(freq, [~dust1 * amp, ~dust2 * amp]);
	~sig = BLowPass4.ar(~sig, ffreq, rq: q);
	/*~reverb = JPverb.ar(~sig,
		t60: time,
		damp: 0.7,
		size: time,
		earlyDiff: 0.2,
		modDepth: 0.8,
		modFreq: time,
		low: 1.0,
		mid: 1.0,
		high: 1.0,
		lowcut: 500,
		highcut: 2000);*/
	~delay = Greyhole.ar(~sig, delayTime: ffreq % 2.0, feedback: 0.2);
	/*CombL.ar(
		in: ~sig,
		maxdelaytime: 0.2,
		delaytime: time,
		decaytime: 0.8,
		mul: 1.0,
		add: 0.0);*/
	~sig = Limiter.ar((~sig * amp2) + (1 - amp2 * ~delay ), amp);
	Out.ar([0, 1], ~sig);
}).add;

~ffreq = OSCFunc(func: {arg msg;
	~s.set(\ffreq, msg[1]);
}, path: \ffreq);

~density = OSCFunc(func: {arg msg;
	~s.set(\density, msg[1]);
}, path: \density);

~time = OSCFunc(func: {arg msg;
	~s.set(\amp2, msg[1]);
}, path: \amp2);

//FX chain
//use busses 4 and up for signal processing
/*SynthDef(\fxChain, {
	arg freq = 200, amp = 0.1, density = 119, ffreq = 10000, time = 10;
	//
	~sig = In.ar(4);
	~sig = ~sig = CombL.ar(
		in: ~sig,
		maxdelaytime: 0.2,
		delaytime: time,
		decaytime: 1.0,
		mul: 1.0,
		add: 0.0);
	~sig = Limiter.ar(~sig, amp);
	Out.ar([0, 1], ~sig);
}).add;*/

~s = Synth(\synth);
)

s.numAudioBusChannels;

//limiter werkt niet als je de frequentie van de synth verhoogt

~s.set(\time, 10);


// ---  GUI  ---
(
//
w = Window.new("kliks", Rect(20, 20, 360, 170)).front;
// FREQ
a = EZSlider(
	parent: w,
	bounds: Rect(10, 20, 200, 20),
	label: "freq",
	controlSpec: ControlSpec.new(
		minval: 1,
		maxval: 10000,
		warp: 4),
	action: {
		~s.set(\freq, a.value);
	}
);
// DENSITY
b = EZSlider(
	parent: w,
	bounds: Rect(10, 60, 200, 20),
	label: "dust",
	controlSpec: ControlSpec.new(
		// minval: 1,
		maxval: 10000,
		warp: 5),
	action: {
		~s.set(\density, b.value);
	}
);
// FILTER CUTOFF
c = EZSlider(
	parent: w,
	bounds: Rect(10, 100, 200, 20),
	label: "filter",
	controlSpec: ControlSpec.new(
		minval: 1,
		maxval: 10000,
		warp: 5),
	action: {
		~s.set(\ffreq, c.value);
	}
);
// reverb
d = EZSlider(
	parent: w,
	bounds: Rect(10, 140, 200, 20),
	label: "reverb",
	controlSpec: ControlSpec.new(
		minval: 0.1,
		maxval: 60.0),
	action: {
		~s.set(\time, d.value);
	}
);
//
)

{(NTube.ar(WhiteNoise.ar*SinOsc.ar(0.5),`[0.97,1.0,1.0,1.0,0.97],[0.5,MouseY.kr(-1.0,1.0),0.2],`([0.01,0.02,0.01,0.005]*MouseX.kr(0.01,1.0)))*0.1).dup}.play