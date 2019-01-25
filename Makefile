all: lint

safety:
	safety check

shfmt:
	stank lib | xargs shfmt -w -i 4

bashate:
	stank lib | xargs bashate

checkbashisms:
	stank lib | xargs checkbashisms -n -p

shellcheck:
	stank lib | xargs shellcheck

funk:
	funk .

lint: safety shfmt bashate checkbashisms shellcheck funk
