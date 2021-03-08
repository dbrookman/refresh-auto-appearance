refresh-auto-appearance: refresh-auto-appearance.m
	clang -F/System/Library/PrivateFrameworks -framework SkyLight refresh-auto-appearance.m -o refresh-auto-appearance

run: refresh-auto-appearance
	./refresh-auto-appearance
