refresh-auto-theme: refresh-auto-theme.m
	clang -F/System/Library/PrivateFrameworks -framework SkyLight refresh-auto-theme.m -o refresh-auto-theme

run: refresh-auto-theme
	./refresh-auto-theme
