name:             "FreeFileBot"
description:      "automation tools for freefilefillableforms.com"
version:          "1.0"
manifest_version: 3
permissions: [
	"clipboardWrite",
	"declarativeContent",
	"downloads",
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
	js: ["inject.js"]
}]
web_accessible_resources: [{
	matches: ["https://www.freefilefillableforms.com/*"]
	resources: ["inject.js"]
}]
