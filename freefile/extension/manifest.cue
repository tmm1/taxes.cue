name:             "FreeFileBot"
description:      "automation tools for freefilefillableforms.com"
version:          "1.0"
manifest_version: 3
permissions: [
	"activeTab",
	"clipboardWrite",
	"declarativeContent",
	"storage",
	"scripting",
]

action: default_popup:      "popup.html"
background: service_worker: "background.js"
host_permissions: [
	"https://www.freefilefillableforms.com/*",
]
content_scripts: [{
	matches: ["https://www.freefilefillableforms.com/*"]
}]
