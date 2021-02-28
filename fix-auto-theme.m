#import <Foundation/Foundation.h>

BOOL SLSGetAppearanceThemeLegacy(void);
BOOL SLSGetAppearanceThemeSwitchesAutomatically(void);

void SLSSetAppearanceThemeLegacy(BOOL);
void SLSSetAppearanceThemeSwitchesAutomatically(BOOL);

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
