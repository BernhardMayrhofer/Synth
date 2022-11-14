

s.boot;

p = ProxySpace.new.push;

~sig.play;
~sig2.play;

~sig.fadeTime=2;
~sig2.fadeTime=2;

~sig = {SinOsc.ar([440,443] * 3.midiratio) * -20.dbamp * LFPulse.kr([6,6.2],0,0.3)}
~sig2 = {SinOsc.ar([440,443] * 0.midiratio) * -20.dbamp * LFPulse.kr([6,6.2],0,0.3)};

~sig = {PinkNoise.ar(-20.dbamp!2)};

~sig.stop(3);
~sig.clear(5);
~sig = nil;

b = ();
b.put(\drone, Buffer.read(s,()));

p.clear();