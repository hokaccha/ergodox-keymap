keyboard = ergodox_ez
keymap = hokaccha

.PHONY: build compile flash

build: compile flash

compile:
	qmk compile --keyboard $(keyboard) --keymap $(keymap)

flash:
	qmk flash --keyboard $(keyboard) --keymap $(keymap)
