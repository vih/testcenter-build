api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib profiles

projects[panopoly][type] = profile
projects[panopoly][version] = 1.41
projects[panopoly][subdir] = ""

projects[panopoly_demo][version] = 1.38
projects[panopoly_demo][subdir] = panopoly

projects[panopoly_faq][version] = 1.1
projects[panopoly_faq][subdir] = panopoly

projects[panopoly_news][subdir] = panopoly
projects[panopoly_news][version] = 1.2
projects[panopoly_news][patch][2256489] = http://drupal.org/files/issues/issue-2256489.patch

projects[panopoly_seo][version] = 1.0-beta8
projects[panopoly_seo][subdir] = panopoly

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

; Contrib modules

projects[addressfield][version] = 1.2

projects[addressfield_tokens][version] = 1.5

projects[colorizer][version] = 1.10

projects[google_analytics][version] = 2.3

projects[i18n][version] = 1.13

projects[logintoboggan][version] = 1.5

projects[mailchimp][version] = 2.13

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://github.com/lsolesen/mailchimp-api-class/archive/v.1.3.2.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[node_clone][version] = 1.0

projects[select_or_other][version] = 2.22

projects[variable][version] = 2.5

projects[webform][version] = 4.14

projects[webform_mailchimp][version] = 2.0-beta1

; Custom modules

projects[testcenter_deploy][type] = "module"
projects[testcenter_deploy][subdir] = "fond"
projects[testcenter_deploy][download][type] = "git"
projects[testcenter_deploy][download][url] = "https://github.com/vih/testcenter_deploy.git"
projects[testcenter_deploy][download][branch] = "7.x-1.x"
projects[testcenter_deploy][download][revision] = "b038218"

; Contrib Themes

projects[radix][version] = 3.0-rc4

projects[radix_colorizer][version] = 1.x-dev
projects[radix_colorizer][download][type] = git
projects[radix_colorizer][download][revision] = 29321ae 
projects[radix_colorizer][download][branch] = 7.x-1.x

projects[radix_stanley][version] = 1.4

projects[radix_views][version] = 1.0
