api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib profiles

projects[panopoly][type] = profile
projects[panopoly][version] = 1.x-dev
projects[panopoly][subdir] = ""
projects[panopoly][download][type] = git
projects[panopoly][download][branch] = 7.x-1.x
projects[panopoly][download][revision] = 65ea0dc

; Contrib modules

projects[node_clone][version] = 1.0

projects[panopoly_demo][version] = 1.38
projects[panopoly_demo][subdir] = panopoly

projects[panopoly_faq][version] = 1.1
projects[panopoly_faq][subdir] = panopoly

projects[panopoly_news][subdir] = panopoly
projects[panopoly_news][version] = 1.2
projects[panopoly_news][patch][2256489] = http://drupal.org/files/issues/issue-2256489.patch

projects[panopoly_seo][version] = 1.0-beta8
projects[panopoly_seo][subdir] = panopoly

projects[select_or_other][version] = 2.22

projects[webform][version] = 4.14

projects[webform_mailchimp][version] = 2.0-beta1

; Custom modules

projects[testcenter_deploy][type] = "module"
projects[testcenter_deploy][subdir] = "fond"
projects[testcenter_deploy][download][type] = "git"
projects[testcenter_deploy][download][url] = "https://github.com/vih/testcenter_deploy.git"
projects[testcenter_deploy][download][branch] = "7.x-1.x"
projects[testcenter_deploy][download][revision] = "b038218"
