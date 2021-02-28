#import <Foundation/Foundation.h>

bool SLSGetAppearanceThemeLegacy(void);
bool SLSGetAppearanceThemeSwitchesAutomatically(void);

int main() {
	if (SLSGetAppearanceThemeLegacy()) {
		printf("Dark\n");
	} else {
		printf("Light\n");
	}
	if (SLSGetAppearanceThemeSwitchesAutomatically()) {
		printf("Auto\n");
	} else {
		printf("Not Auto\n");
	}
	return 0;
}
