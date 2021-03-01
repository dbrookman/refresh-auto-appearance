#import <Foundation/Foundation.h>

BOOL SLSGetAppearanceThemeSwitchesAutomatically(void);
BOOL SLSGetAppearanceThemeLegacy(void);

void SLSSetAppearanceThemeSwitchesAutomatically(BOOL);
void SLSSetAppearanceThemeLegacy(BOOL);

int main() {

	if (SLSGetAppearanceThemeSwitchesAutomatically()) {
		SLSSetAppearanceThemeSwitchesAutomatically(NO);

		// if dark mode is on
		if (SLSGetAppearanceThemeLegacy()) {
			SLSSetAppearanceThemeLegacy(YES);
		} else {
			SLSSetAppearanceThemeLegacy(NO);
		}

		SLSSetAppearanceThemeSwitchesAutomatically(YES);
	}

	return 0;

}
