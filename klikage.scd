(
SynthDef(\synth, {
	arg freq = 30, amp = 0.5, density = 1000, ffreq = 1200;
	//
	~dust1 = Dust.kr(density: density);
	~dust2 = Dust.kr(density: density);
	~sig = Saw.ar(freq, [~dust1 * amp, ~dust2 * amp]);
	~sig = LPF.ar(~sig, ffreq);
	~sig = Limiter.ar(~sig, amp);
	Out.ar([0, 1], ~sig);
}).add;

~s = Synth(\synth, [\freq, 1000]);

)


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
		minval: 1,
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
//
)