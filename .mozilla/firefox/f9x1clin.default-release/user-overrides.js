// Documentation: https://kb.mozillazine.org/About:config_entries
// GUI: https://arkenfox.github.io/gui/

// 0102: set startup page to resume session
user_pref("browser.startup.page", 3);
user_pref("browser.startup.homepage", "reddit.com");
user_pref("privacy.clearOnShutdown.history", false); 
user_pref("privacy.clearOnShutdown_v2.historyFormDataAndDownloads", false); 

user_pref("geo.enabled", false);
user_pref("browser.shell.checkDefaultBrowser", false);

// Get rid of default tab manager (using tree)
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true)
