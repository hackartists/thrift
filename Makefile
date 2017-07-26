
REBAR := rebar

all:
	$(REBAR) get-deps
	$(REBAR) compile

.PHONY: all
