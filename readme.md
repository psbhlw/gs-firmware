#General Sound firmware

---

This is an original firmware sources for well known sound card for ZX Spectrum.


##Bug fixes

---

Original firmware from 1997 was a little buggy. There are a few bugs was fixed
in 2007 (see `firmware/gs105a.txt` also):

* Modules with more than 63 patterns;
* Wrong speed of the last played note;
* Wrong sample speed;
* Unnecessary first playing note report;
* New command added: #6A - Set player mode (skip module stop command);
* New command added: #6B - Turn on sample relooper.

The fixes are made as binary patches, so all routines are still in their places.


##Test files

---

`test_data` directory contains a few modules which original ROM 1.04 cannot play
correctly. ROM 1.05a fixes this.


##Known issues

---

Samples with short loops (less than 1024 bytes) are still playing incorrectly. Use relooper
to fix this.


##Copyright

---

(c)1997, Stinger.

Bug fixes: psb, Evgeny Muchkin.
