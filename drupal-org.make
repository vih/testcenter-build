api = 2
core = 7.x

; Contrib modules

; Custom modules

projects[fond_deploy][type] = "module"
projects[fond_deploy][subdir] = "fond"
projects[fond_deploy][download][type] = "git"
projects[fond_deploy][download][url] = "https://github.com/vih/testcenter_deploy.git"
projects[fond_deploy][download][branch] = "7.x-1.x"
projects[fond_deploy][download][revision] = "021713c493be860ae36c5e235791c15e0b317a2e"

; Custom themes

projects[donation][type] = "theme"
projects[donation][subdir] = "fond"
projects[donation][download][type] = "git"
projects[donation][download][url] = "https://github.com/vih/donation-theme.git"
projects[donation][download][branch] = "7.x-1.x"
projects[donation][download][revision] = "a2dd2754ed7bdebe435cebb6a0a4b711c31199a8"
