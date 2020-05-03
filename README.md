# All-band receiver

This is a PCB for the audio amplifier IC version of the [Techlib Amazing All-Band Receiver](http://www.techlib.com/electronics/allband.htm). It is a device that makes the normally-invisible world of RF audible.

"This is not an officially supported Google product"

## Versions

The latest and greatest version is in [low-voltage](low-voltage). This version is powered by 4xAAA, and is relatively simple. This is the one you want to build.

[all-through-hole](all-through-hole) and [audio-rf](audio-rf) contain the previous (overengineered) version, which was powered by a single 18650 lithium-ion battery. It used a boost converter followed by a linear regulator to step the battery voltage up to 9v. This is overkill, and also caused noise issues.
