api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib profiles

projects[panopoly][version] = 1.40
projects[panopoly][subdir] = ""

; Contrib modules

projects[node_clone][version] = 1.0

; Custom modules

projects[testcenter_deploy][type] = "module"
projects[testcenter_deploy][subdir] = "fond"
projects[testcenter_deploy][download][type] = "git"
projects[testcenter_deploy][download][url] = "https://github.com/vih/testcenter_deploy.git"
projects[testcenter_deploy][download][branch] = "7.x-1.x"
projects[testcenter_deploy][download][revision] = "b038218"
