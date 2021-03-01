#import <Foundation/Foundation.h>

BOOL SLSGetAppearanceThemeSwitchesAutomatically(void);
void SLSSetAppearanceThemeSwitchesAutomatically(BOOL);

int main() {

	if (SLSGetAppearanceThemeSwitchesAutomatically()) {
		SLSSetAppearanceThemeSwitchesAutomatically(NO);
		SLSSetAppearanceThemeSwitchesAutomatically(YES);
	}

	return 0;

}
