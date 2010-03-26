; makefile for drh.dk

; core project
; ------------
core = 6.x

; use pressflow instead of drupal core: https://launchpad.net/pressflow
projects[pressflow][type] = core
projects[pressflow][download][type] = get
projects[pressflow][download][url] = http://launchpad.net/pressflow/6.x/6.16.77/+download/pressflow-6.16.77.tar.gz

; contrib projects
; ----------------
projects[active_tags][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[advanced_help][subdir] = contrib
projects[calendar][subdir] = contrib
projects[cck][subdir] = contrib
projects[content_profile][subdir] = contrib
projects[ctools][subdir] = contrib
projects[date][subdir] = contrib
projects[devel][subdir] = contrib
projects[embed_gmap][subdir] = contrib
projects[features][subdir] = contrib
projects[filefield][subdir] = contrib
projects[filefield_paths][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[imageapi][subdir] = contrib
projects[imagecache][subdir] = contrib
projects[imagefield][subdir] = contrib
projects[jquery_ui][subdir] = contrib
projects[lightbox2][subdir] = contrib
projects[link][subdir] = contrib
projects[markdown][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[nodeformcols][subdir] = contrib
projects[panels][subdir] = contrib
projects[path_redirect][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[primary_term][subdir] = contrib
projects[search404][subdir] = contrib
projects[token][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[typogrify][subdir] = contrib
projects[views][subdir] = contrib

; contrib themes
; --------------
projects[ninesixty][subdir] = contrib

; libraries
; ---------
libraries[jquery_ui][download][type] = get
libraries[jquery_ui][download][url] = http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip
libraries[jquery_ui][destination] = modules/contrib/jquery_ui

; drh projects
; ------------
;projects[drh_utility][type] = module
;projects[drh_utility][subdir] = drh
;projects[drh_utility][download][type] = git
;projects[drh_utility][download][url] = git://github.com/developmentseed/tao.git

; drh themes
; ----------
;projects[drh_utility][type] = theme
;projects[drh_utility][subdir] = drh
;projects[drh_utility][download][type] = git
;projects[drh_utility][download][url] = git://github.com/developmentseed/tao.git
