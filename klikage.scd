//OSC
s.boot;
s.quit;
(
thisProcess.openUDPPort(7777);
thisProcess.openPorts;
)

(
~s = Synth(\synth);

~osc = OSCFunc(func: {arg msg;
	~s.set(\freq, msg[1])
}, path: \freq);
)

(
SynthDef(\synth, {
	arg freq = 1, amp = 0.8, density = 119, ffreq = 10000, time = 60;
	//
	~dust1 = Dust.kr(density: density);
	~dust2 = Dust.kr(density: density);
	~sig = Saw.ar(freq, [~dust1 * amp, ~dust2 * amp]);
	~sig = LPF.ar(~sig, ffreq);
	~sig = CombL.ar(
		in: ~sig,
		maxdelaytime: 0.2,
		delaytime: 1 / freq,
		decaytime: 1.0,
		mul: 1.0,
		add: 0.0);
	~reverb = JPverb.ar(~sig,
		t60: 1.0,
		damp: 0.7,
		size: time,
		earlyDiff: 0.707,
		modDepth: 0.8,
		modFreq: time,
		low: 1.0,
		mid: 0,
		high: 0,
		lowcut: 0,
		highcut: 20000.0);
	~sig = Limiter.ar(~sig + ~reverb / 5, amp);
	Out.ar([0, 1], ~sig);
}).add;

~s = Synth(\synth);

)

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