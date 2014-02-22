
.PHONY: all clean

all: messages.po

clean:

messages.po:
	xgettext -o monatr.pot --from-code=UTF-8 --no-location `find ../ -name "*.php"`

