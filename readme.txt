OpenNabu IPL is a replacement firmware for the Nabu Personal Computer.

It's a little flaky, which is why it's not called version 1.0 yet.

By default, it will attempt to bootstrap from a floppy disk (if it finds one),
a hard disk (if it finds one) and a cable modem (if it finds one).  You can
override this by pressing <Esc> early in the boot process.  If it is rebooted,
it will try to reload from the last known device - but this also can be
overridden with <Esc>.

The assembler used to roll it is the "z80asm" in the Debian repos.
