#https://mdoege.github.io/PySynth/
#https://python.plainenglish.io/making-a-synth-with-python-oscillators-2cb8e68e9c3b

import pysynth

test = ( ('c', 4), ('e', 4), ('g', 4), ('c5', 1) )

pysynth.make_wav(test, fn = "test.wav")