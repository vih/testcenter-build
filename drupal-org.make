api = 2
core = 7.x

; Contrib modules

projects[node_clone][version] = 1.0
projects[node_clone][subdir] = fond

; Custom modules

projects[testcenter_deploy][type] = "module"
projects[testcenter_deploy][subdir] = "fond"
projects[testcenter_deploy][download][type] = "git"
projects[testcenter_deploy][download][url] = "https://github.com/vih/testcenter_deploy.git"
projects[testcenter_deploy][download][branch] = "7.x-1.x"
projects[testcenter_deploy][download][revision] = "36bbc991f4e0dcec8a8e202d306fb6524e3c9e70"
