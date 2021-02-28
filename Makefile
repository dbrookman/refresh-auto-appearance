fix-auto-theme: fix-auto-theme.m
	clang -F/System/Library/PrivateFrameworks -framework SkyLight fix-auto-theme.m -o fix-auto-theme

run: fix-auto-theme
	./fix-auto-theme